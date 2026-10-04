import 'dart:async';

import '../../../protobuf.dart';
import '../../model/enums.dart';
import '../client.dart';
sealed class SubGhzRxUpdate {
  const SubGhzRxUpdate();
}
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
  final List<int> pulses;
}
class SubGhzRxStopped extends SubGhzRxUpdate {
  const SubGhzRxStopped();
}

extension FlipperSubGhzApi on FlipperClient {
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
        onProgress?.call((resp.percent / 100).clamp(0.0, 1.0), resp.activity);
      },
    );
    onProgress?.call(1.0, 0);
  }
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
