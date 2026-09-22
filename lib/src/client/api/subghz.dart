import 'dart:async';

import '../../../protobuf.dart';
import '../../model/enums.dart';
import '../client.dart';

/// One live receive event, already split into the shape the UI wants.
sealed class SubGhzRxUpdate {
  const SubGhzRxUpdate();
}

/// A batch of RSSI samples, oldest first, in dBm.
class SubGhzRxRssi extends SubGhzRxUpdate {
  const SubGhzRxRssi({
    required this.samples,
    required this.frequency,
    required this.noiseFloor,
  });

  final List<int> samples;
  final int frequency;
  final int noiseFloor;
}

/// A decoded protocol. [flipperFormat] is a complete key file.
class SubGhzRxHit extends SubGhzRxUpdate {
  const SubGhzRxHit({
    required this.protocol,
    required this.flipperFormat,
    required this.frequency,
    required this.rssi,
    required this.timestampMs,
    required this.transmittable,
    required this.pulses,
  });

  final String protocol;
  final String flipperFormat;
  final int frequency;
  final int rssi;
  final int timestampMs;
  final bool transmittable;

  /// Duration in microseconds in bits 0..30, level in bit 31. Empty unless the
  /// session was started with `capturePulses`.
  final List<int> pulses;
}

/// The firmware dropped the session on its own.
class SubGhzRxStopped extends SubGhzRxUpdate {
  const SubGhzRxStopped();
}

extension FlipperSubGhzApi on FlipperClient {
  /// Decode a RAW `.sub` on the Flipper. [onHit] fires for each protocol match;
  /// [onProgress] is 0..1 from the firmware percent field.
  ///
  /// The firmware runs this on its own thread, so [decodeRawStop] is answered
  /// while a decode is in flight.
  Future<void> decodeRaw(
    DecodeRawRequest request, {
    void Function(double progress, int activity)? onProgress,
    void Function(DecodeRawResponse hit)? onHit,
    Duration timeout = const Duration(minutes: 5),
    FlipperRequestPriority priority = FlipperRequestPriority.foreground,
  }) async {
    await callRpcFrames(
      Main(subghzDecodeRawRequest: request),
      timeout: timeout,
      priority: priority,
      retainFrames: false,
      onFrame: (frame) {
        if (!frame.hasSubghzDecodeRawResponse()) return;
        final resp = frame.subghzDecodeRawResponse;
        if (resp.flipperFormat.isNotEmpty) {
          onHit?.call(resp);
          return;
        }
        // Progress frames carry one envelope slice each.
        onProgress?.call((resp.percent / 100).clamp(0.0, 1.0), resp.activity);
      },
    );
    onProgress?.call(1.0, 0);
  }

  /// Ask the firmware to abandon a running [decodeRaw]. The decode future then
  /// completes with [FlipperRpcContinuousCommandInterruptedException].
  Future<void> decodeRawStop({
    Duration timeout = const Duration(seconds: 8),
  }) async {
    await callRpcFrames(
      Main(subghzDecodeRawStopRequest: DecodeRawStopRequest()),
      timeout: timeout,
      priority: FlipperRequestPriority.foreground,
      retainFrames: false,
      interleavable: true,
    );
  }

  /// The device's own Sub-GHz frequency and preset tables.
  ///
  /// Ask for this rather than hardcoding lists: the names here are exactly
  /// what [subghzRxStart] expects, so a preset the app offers always exists
  /// on the Flipper - and whatever the user added to `setting_user` comes
  /// along for free.
  Future<SettingsResponse> subghzSettings({
    Duration timeout = const Duration(seconds: 15),
  }) async {
    final frames = await callRpcFrames(
      Main(subghzSettingsRequest: SettingsRequest()),
      timeout: timeout,
      priority: FlipperRequestPriority.foreground,
    );
    for (final frame in frames) {
      if (frame.hasSubghzSettingsResponse()) return frame.subghzSettingsResponse;
    }
    return SettingsResponse();
  }

  /// Start a live receive session. Events then arrive on [subghzRxEvents]
  /// until [subghzRxStop], so subscribe before calling this.
  Future<RxStateResponse> subghzRxStart(
    RxStartRequest request, {
    Duration timeout = const Duration(seconds: 15),
  }) async {
    final frames = await callRpcFrames(
      Main(subghzRxStartRequest: request),
      timeout: timeout,
      priority: FlipperRequestPriority.foreground,
    );
    return _firstRxState(frames);
  }

  /// Retune a running session. Fields left at their default are kept.
  Future<RxStateResponse> subghzRxConfig(
    RxConfigRequest request, {
    Duration timeout = const Duration(seconds: 15),
  }) async {
    final frames = await callRpcFrames(
      Main(subghzRxConfigRequest: request),
      timeout: timeout,
      priority: FlipperRequestPriority.foreground,
    );
    return _firstRxState(frames);
  }

  Future<void> subghzRxStop({
    Duration timeout = const Duration(seconds: 8),
  }) async {
    await callRpcFrames(
      Main(subghzRxStopRequest: RxStopRequest()),
      timeout: timeout,
      priority: FlipperRequestPriority.foreground,
      retainFrames: false,
    );
  }

  /// Transmit a key file. The firmware pauses a running receive session for
  /// the duration and resumes it after.
  Future<TxResponse> subghzTx(
    TxRequest request, {
    Duration timeout = const Duration(seconds: 30),
  }) async {
    final frames = await callRpcFrames(
      Main(subghzTxRequest: request),
      timeout: timeout,
      priority: FlipperRequestPriority.foreground,
    );
    for (final frame in frames) {
      if (frame.hasSubghzTxResponse()) return frame.subghzTxResponse;
    }
    return TxResponse();
  }

  /// Unsolicited receive events. Cold until a session is started; the firmware
  /// pushes these with command_id 0, which the session routes to broadcasts.
  Stream<SubGhzRxUpdate> get subghzRxEvents => broadcastStream
      .where((frame) => frame.hasSubghzRxEvent())
      .map((frame) => _rxUpdate(frame.subghzRxEvent))
      .where((update) => update != null)
      .cast<SubGhzRxUpdate>();

  RxStateResponse _firstRxState(List<Main> frames) {
    for (final frame in frames) {
      if (frame.hasSubghzRxStateResponse()) return frame.subghzRxStateResponse;
    }
    return RxStateResponse();
  }

  SubGhzRxUpdate? _rxUpdate(RxEvent event) {
    switch (event.type) {
      case RxEventType.RX_EVENT_RSSI:
        if (event.rssiSamples.isEmpty) return null;
        return SubGhzRxRssi(
          // The wire carries signed dBm in unsigned bytes.
          samples: [
            for (final byte in event.rssiSamples)
              byte >= 128 ? byte - 256 : byte,
          ],
          frequency: event.frequency,
          noiseFloor: event.noiseFloor,
        );
      case RxEventType.RX_EVENT_HIT:
        if (event.flipperFormat.isEmpty) return null;
        return SubGhzRxHit(
          protocol: event.protocol,
          flipperFormat: event.flipperFormat,
          frequency: event.frequency,
          rssi: event.rssi,
          timestampMs: event.timestampMs,
          transmittable: event.transmittable,
          pulses: List<int>.unmodifiable(event.pulses),
        );
      case RxEventType.RX_EVENT_STOPPED:
        return const SubGhzRxStopped();
    }
    return null;
  }
}
