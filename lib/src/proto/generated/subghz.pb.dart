// This is a generated file - do not edit.
//
// Generated from subghz.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'subghz.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'subghz.pbenum.dart';

class DecodeRawRequest extends $pb.GeneratedMessage {
  factory DecodeRawRequest({
    $core.String? path,
  }) {
    final result = create();
    if (path != null) result.path = path;
    return result;
  }

  DecodeRawRequest._();

  factory DecodeRawRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DecodeRawRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DecodeRawRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'PB_SubGhz'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecodeRawRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecodeRawRequest copyWith(void Function(DecodeRawRequest) updates) =>
      super.copyWith((message) => updates(message as DecodeRawRequest))
          as DecodeRawRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecodeRawRequest create() => DecodeRawRequest._();
  @$core.override
  DecodeRawRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DecodeRawRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DecodeRawRequest>(create);
  static DecodeRawRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);
}

class DecodeRawResponse extends $pb.GeneratedMessage {
  factory DecodeRawResponse({
    $core.String? protocol,
    $core.String? flipperFormat,
    $core.int? percent,
    $core.int? hitCount,
    $core.int? activity,
  }) {
    final result = create();
    if (protocol != null) result.protocol = protocol;
    if (flipperFormat != null) result.flipperFormat = flipperFormat;
    if (percent != null) result.percent = percent;
    if (hitCount != null) result.hitCount = hitCount;
    if (activity != null) result.activity = activity;
    return result;
  }

  DecodeRawResponse._();

  factory DecodeRawResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DecodeRawResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DecodeRawResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'PB_SubGhz'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'protocol')
    ..aOS(2, _omitFieldNames ? '' : 'flipperFormat')
    ..aI(3, _omitFieldNames ? '' : 'percent', fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'hitCount', fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'activity', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecodeRawResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecodeRawResponse copyWith(void Function(DecodeRawResponse) updates) =>
      super.copyWith((message) => updates(message as DecodeRawResponse))
          as DecodeRawResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecodeRawResponse create() => DecodeRawResponse._();
  @$core.override
  DecodeRawResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DecodeRawResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DecodeRawResponse>(create);
  static DecodeRawResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get protocol => $_getSZ(0);
  @$pb.TagNumber(1)
  set protocol($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProtocol() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtocol() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get flipperFormat => $_getSZ(1);
  @$pb.TagNumber(2)
  set flipperFormat($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFlipperFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlipperFormat() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get percent => $_getIZ(2);
  @$pb.TagNumber(3)
  set percent($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPercent() => $_has(2);
  @$pb.TagNumber(3)
  void clearPercent() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get hitCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set hitCount($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHitCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearHitCount() => $_clearField(4);

  /// Edges counted in this slice of the capture. The companion normalizes
  /// against the loudest slice to draw the envelope as the decode walks it.
  @$pb.TagNumber(5)
  $core.int get activity => $_getIZ(4);
  @$pb.TagNumber(5)
  set activity($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasActivity() => $_has(4);
  @$pb.TagNumber(5)
  void clearActivity() => $_clearField(5);
}

/// The device's own Sub-GHz settings table, so a companion can offer exactly
/// the frequencies and presets this Flipper has - including whatever the user
/// added to setting_user - instead of carrying its own copy that can drift.
class SettingsRequest extends $pb.GeneratedMessage {
  factory SettingsRequest() => create();

  SettingsRequest._();

  factory SettingsRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SettingsRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SettingsRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'PB_SubGhz'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettingsRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettingsRequest copyWith(void Function(SettingsRequest) updates) =>
      super.copyWith((message) => updates(message as SettingsRequest))
          as SettingsRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SettingsRequest create() => SettingsRequest._();
  @$core.override
  SettingsRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SettingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SettingsRequest>(create);
  static SettingsRequest? _defaultInstance;
}

class SettingsResponse extends $pb.GeneratedMessage {
  factory SettingsResponse({
    $core.Iterable<$core.int>? frequencies,
    $core.Iterable<$core.int>? hopperFrequencies,
    $core.Iterable<$core.String>? presets,
    $core.int? defaultFrequency,
  }) {
    final result = create();
    if (frequencies != null) result.frequencies.addAll(frequencies);
    if (hopperFrequencies != null)
      result.hopperFrequencies.addAll(hopperFrequencies);
    if (presets != null) result.presets.addAll(presets);
    if (defaultFrequency != null) result.defaultFrequency = defaultFrequency;
    return result;
  }

  SettingsResponse._();

  factory SettingsResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SettingsResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SettingsResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'PB_SubGhz'),
      createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'frequencies', $pb.PbFieldType.KU3)
    ..p<$core.int>(
        2, _omitFieldNames ? '' : 'hopperFrequencies', $pb.PbFieldType.KU3)
    ..pPS(3, _omitFieldNames ? '' : 'presets')
    ..aI(4, _omitFieldNames ? '' : 'defaultFrequency',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettingsResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SettingsResponse copyWith(void Function(SettingsResponse) updates) =>
      super.copyWith((message) => updates(message as SettingsResponse))
          as SettingsResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SettingsResponse create() => SettingsResponse._();
  @$core.override
  SettingsResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SettingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SettingsResponse>(create);
  static SettingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.int> get frequencies => $_getList(0);

  @$pb.TagNumber(2)
  $pb.PbList<$core.int> get hopperFrequencies => $_getList(1);

  /// Preset names exactly as subghz_setting registers them. These are the
  /// strings RxStartRequest.preset expects.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get presets => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get defaultFrequency => $_getIZ(3);
  @$pb.TagNumber(4)
  set defaultFrequency($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDefaultFrequency() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultFrequency() => $_clearField(4);
}

/// Stops a running DecodeRaw without closing the RPC session.
class DecodeRawStopRequest extends $pb.GeneratedMessage {
  factory DecodeRawStopRequest() => create();

  DecodeRawStopRequest._();

  factory DecodeRawStopRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DecodeRawStopRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DecodeRawStopRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'PB_SubGhz'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecodeRawStopRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecodeRawStopRequest copyWith(void Function(DecodeRawStopRequest) updates) =>
      super.copyWith((message) => updates(message as DecodeRawStopRequest))
          as DecodeRawStopRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecodeRawStopRequest create() => DecodeRawStopRequest._();
  @$core.override
  DecodeRawStopRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DecodeRawStopRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DecodeRawStopRequest>(create);
  static DecodeRawStopRequest? _defaultInstance;
}

class RxStartRequest extends $pb.GeneratedMessage {
  factory RxStartRequest({
    $core.int? frequency,
    $core.String? preset,
    $core.int? rssiIntervalMs,
    $core.bool? hopping,
    $core.Iterable<$core.int>? hopFrequencies,
    RadioDevice? device,
    $core.bool? capturePulses,
    $core.int? ignoreFilter,
    $core.bool? modulationHopping,
    $core.String? presetB,
    $core.bool? sound,
  }) {
    final result = create();
    if (frequency != null) result.frequency = frequency;
    if (preset != null) result.preset = preset;
    if (rssiIntervalMs != null) result.rssiIntervalMs = rssiIntervalMs;
    if (hopping != null) result.hopping = hopping;
    if (hopFrequencies != null) result.hopFrequencies.addAll(hopFrequencies);
    if (device != null) result.device = device;
    if (capturePulses != null) result.capturePulses = capturePulses;
    if (ignoreFilter != null) result.ignoreFilter = ignoreFilter;
    if (modulationHopping != null) result.modulationHopping = modulationHopping;
    if (presetB != null) result.presetB = presetB;
    if (sound != null) result.sound = sound;
    return result;
  }

  RxStartRequest._();

  factory RxStartRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RxStartRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RxStartRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'PB_SubGhz'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'frequency', fieldType: $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'preset')
    ..aI(3, _omitFieldNames ? '' : 'rssiIntervalMs',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(4, _omitFieldNames ? '' : 'hopping')
    ..p<$core.int>(
        5, _omitFieldNames ? '' : 'hopFrequencies', $pb.PbFieldType.KU3)
    ..aE<RadioDevice>(6, _omitFieldNames ? '' : 'device',
        enumValues: RadioDevice.values)
    ..aOB(7, _omitFieldNames ? '' : 'capturePulses')
    ..aI(8, _omitFieldNames ? '' : 'ignoreFilter',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(9, _omitFieldNames ? '' : 'modulationHopping')
    ..aOS(10, _omitFieldNames ? '' : 'presetB')
    ..aOB(11, _omitFieldNames ? '' : 'sound')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RxStartRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RxStartRequest copyWith(void Function(RxStartRequest) updates) =>
      super.copyWith((message) => updates(message as RxStartRequest))
          as RxStartRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RxStartRequest create() => RxStartRequest._();
  @$core.override
  RxStartRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RxStartRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RxStartRequest>(create);
  static RxStartRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get frequency => $_getIZ(0);
  @$pb.TagNumber(1)
  set frequency($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFrequency() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrequency() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get preset => $_getSZ(1);
  @$pb.TagNumber(2)
  set preset($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPreset() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreset() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get rssiIntervalMs => $_getIZ(2);
  @$pb.TagNumber(3)
  set rssiIntervalMs($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRssiIntervalMs() => $_has(2);
  @$pb.TagNumber(3)
  void clearRssiIntervalMs() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get hopping => $_getBF(3);
  @$pb.TagNumber(4)
  set hopping($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHopping() => $_has(3);
  @$pb.TagNumber(4)
  void clearHopping() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.int> get hopFrequencies => $_getList(4);

  @$pb.TagNumber(6)
  RadioDevice get device => $_getN(5);
  @$pb.TagNumber(6)
  set device(RadioDevice value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDevice() => $_has(5);
  @$pb.TagNumber(6)
  void clearDevice() => $_clearField(6);

  /// Include the pulse train of each hit. Off by default: it costs about a
  /// kilobyte per hit, which is a lot of airtime on BLE.
  @$pb.TagNumber(7)
  $core.bool get capturePulses => $_getBF(6);
  @$pb.TagNumber(7)
  set capturePulses($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasCapturePulses() => $_has(6);
  @$pb.TagNumber(7)
  void clearCapturePulses() => $_clearField(7);

  /// OR of ProtocolFilter bits.
  @$pb.TagNumber(8)
  $core.int get ignoreFilter => $_getIZ(7);
  @$pb.TagNumber(8)
  set ignoreFilter($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIgnoreFilter() => $_has(7);
  @$pb.TagNumber(8)
  void clearIgnoreFilter() => $_clearField(8);

  /// Alternate between preset and preset_b while hopping.
  @$pb.TagNumber(9)
  $core.bool get modulationHopping => $_getBF(8);
  @$pb.TagNumber(9)
  set modulationHopping($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasModulationHopping() => $_has(8);
  @$pb.TagNumber(9)
  void clearModulationHopping() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get presetB => $_getSZ(9);
  @$pb.TagNumber(10)
  set presetB($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPresetB() => $_has(9);
  @$pb.TagNumber(10)
  void clearPresetB() => $_clearField(10);

  /// Chirp the Flipper speaker on each hit.
  @$pb.TagNumber(11)
  $core.bool get sound => $_getBF(10);
  @$pb.TagNumber(11)
  set sound($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSound() => $_has(10);
  @$pb.TagNumber(11)
  void clearSound() => $_clearField(11);
}

class RxStopRequest extends $pb.GeneratedMessage {
  factory RxStopRequest() => create();

  RxStopRequest._();

  factory RxStopRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RxStopRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RxStopRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'PB_SubGhz'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RxStopRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RxStopRequest copyWith(void Function(RxStopRequest) updates) =>
      super.copyWith((message) => updates(message as RxStopRequest))
          as RxStopRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RxStopRequest create() => RxStopRequest._();
  @$core.override
  RxStopRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RxStopRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RxStopRequest>(create);
  static RxStopRequest? _defaultInstance;
}

/// Retunes a running session. Unset fields keep their current value.
class RxConfigRequest extends $pb.GeneratedMessage {
  factory RxConfigRequest({
    $core.int? frequency,
    $core.String? preset,
    $core.bool? hopping,
    $core.Iterable<$core.int>? hopFrequencies,
    $core.bool? capturePulses,
    $core.int? ignoreFilter,
    $core.bool? modulationHopping,
    $core.String? presetB,
    $core.bool? sound,
  }) {
    final result = create();
    if (frequency != null) result.frequency = frequency;
    if (preset != null) result.preset = preset;
    if (hopping != null) result.hopping = hopping;
    if (hopFrequencies != null) result.hopFrequencies.addAll(hopFrequencies);
    if (capturePulses != null) result.capturePulses = capturePulses;
    if (ignoreFilter != null) result.ignoreFilter = ignoreFilter;
    if (modulationHopping != null) result.modulationHopping = modulationHopping;
    if (presetB != null) result.presetB = presetB;
    if (sound != null) result.sound = sound;
    return result;
  }

  RxConfigRequest._();

  factory RxConfigRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RxConfigRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RxConfigRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'PB_SubGhz'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'frequency', fieldType: $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'preset')
    ..aOB(3, _omitFieldNames ? '' : 'hopping')
    ..p<$core.int>(
        4, _omitFieldNames ? '' : 'hopFrequencies', $pb.PbFieldType.KU3)
    ..aOB(5, _omitFieldNames ? '' : 'capturePulses')
    ..aI(6, _omitFieldNames ? '' : 'ignoreFilter',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(7, _omitFieldNames ? '' : 'modulationHopping')
    ..aOS(8, _omitFieldNames ? '' : 'presetB')
    ..aOB(9, _omitFieldNames ? '' : 'sound')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RxConfigRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RxConfigRequest copyWith(void Function(RxConfigRequest) updates) =>
      super.copyWith((message) => updates(message as RxConfigRequest))
          as RxConfigRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RxConfigRequest create() => RxConfigRequest._();
  @$core.override
  RxConfigRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RxConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RxConfigRequest>(create);
  static RxConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get frequency => $_getIZ(0);
  @$pb.TagNumber(1)
  set frequency($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFrequency() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrequency() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get preset => $_getSZ(1);
  @$pb.TagNumber(2)
  set preset($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPreset() => $_has(1);
  @$pb.TagNumber(2)
  void clearPreset() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hopping => $_getBF(2);
  @$pb.TagNumber(3)
  set hopping($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHopping() => $_has(2);
  @$pb.TagNumber(3)
  void clearHopping() => $_clearField(3);

  @$pb.TagNumber(4)
  $pb.PbList<$core.int> get hopFrequencies => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get capturePulses => $_getBF(4);
  @$pb.TagNumber(5)
  set capturePulses($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCapturePulses() => $_has(4);
  @$pb.TagNumber(5)
  void clearCapturePulses() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get ignoreFilter => $_getIZ(5);
  @$pb.TagNumber(6)
  set ignoreFilter($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIgnoreFilter() => $_has(5);
  @$pb.TagNumber(6)
  void clearIgnoreFilter() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get modulationHopping => $_getBF(6);
  @$pb.TagNumber(7)
  set modulationHopping($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasModulationHopping() => $_has(6);
  @$pb.TagNumber(7)
  void clearModulationHopping() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.String get presetB => $_getSZ(7);
  @$pb.TagNumber(8)
  set presetB($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPresetB() => $_has(7);
  @$pb.TagNumber(8)
  void clearPresetB() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get sound => $_getBF(8);
  @$pb.TagNumber(9)
  set sound($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSound() => $_has(8);
  @$pb.TagNumber(9)
  void clearSound() => $_clearField(9);
}

/// Answers RxStartRequest / RxConfigRequest with the settings actually applied,
/// which may differ from the request (frequency snapped by the radio, preset
/// rejected, external device missing).
class RxStateResponse extends $pb.GeneratedMessage {
  factory RxStateResponse({
    $core.bool? running,
    $core.int? frequency,
    $core.String? preset,
    $core.bool? hopping,
    RadioDevice? device,
    $core.bool? txAllowed,
    $core.String? deviceName,
    $core.int? ignoreFilter,
    $core.bool? modulationHopping,
    $core.String? presetB,
    $core.bool? sound,
  }) {
    final result = create();
    if (running != null) result.running = running;
    if (frequency != null) result.frequency = frequency;
    if (preset != null) result.preset = preset;
    if (hopping != null) result.hopping = hopping;
    if (device != null) result.device = device;
    if (txAllowed != null) result.txAllowed = txAllowed;
    if (deviceName != null) result.deviceName = deviceName;
    if (ignoreFilter != null) result.ignoreFilter = ignoreFilter;
    if (modulationHopping != null) result.modulationHopping = modulationHopping;
    if (presetB != null) result.presetB = presetB;
    if (sound != null) result.sound = sound;
    return result;
  }

  RxStateResponse._();

  factory RxStateResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RxStateResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RxStateResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'PB_SubGhz'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'running')
    ..aI(2, _omitFieldNames ? '' : 'frequency', fieldType: $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'preset')
    ..aOB(4, _omitFieldNames ? '' : 'hopping')
    ..aE<RadioDevice>(5, _omitFieldNames ? '' : 'device',
        enumValues: RadioDevice.values)
    ..aOB(6, _omitFieldNames ? '' : 'txAllowed')
    ..aOS(7, _omitFieldNames ? '' : 'deviceName')
    ..aI(8, _omitFieldNames ? '' : 'ignoreFilter',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(9, _omitFieldNames ? '' : 'modulationHopping')
    ..aOS(10, _omitFieldNames ? '' : 'presetB')
    ..aOB(11, _omitFieldNames ? '' : 'sound')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RxStateResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RxStateResponse copyWith(void Function(RxStateResponse) updates) =>
      super.copyWith((message) => updates(message as RxStateResponse))
          as RxStateResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RxStateResponse create() => RxStateResponse._();
  @$core.override
  RxStateResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RxStateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RxStateResponse>(create);
  static RxStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get running => $_getBF(0);
  @$pb.TagNumber(1)
  set running($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRunning() => $_has(0);
  @$pb.TagNumber(1)
  void clearRunning() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get frequency => $_getIZ(1);
  @$pb.TagNumber(2)
  set frequency($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFrequency() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrequency() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get preset => $_getSZ(2);
  @$pb.TagNumber(3)
  set preset($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPreset() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreset() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.bool get hopping => $_getBF(3);
  @$pb.TagNumber(4)
  set hopping($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHopping() => $_has(3);
  @$pb.TagNumber(4)
  void clearHopping() => $_clearField(4);

  @$pb.TagNumber(5)
  RadioDevice get device => $_getN(4);
  @$pb.TagNumber(5)
  set device(RadioDevice value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasDevice() => $_has(4);
  @$pb.TagNumber(5)
  void clearDevice() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.bool get txAllowed => $_getBF(5);
  @$pb.TagNumber(6)
  set txAllowed($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTxAllowed() => $_has(5);
  @$pb.TagNumber(6)
  void clearTxAllowed() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get deviceName => $_getSZ(6);
  @$pb.TagNumber(7)
  set deviceName($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDeviceName() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeviceName() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get ignoreFilter => $_getIZ(7);
  @$pb.TagNumber(8)
  set ignoreFilter($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIgnoreFilter() => $_has(7);
  @$pb.TagNumber(8)
  void clearIgnoreFilter() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get modulationHopping => $_getBF(8);
  @$pb.TagNumber(9)
  set modulationHopping($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasModulationHopping() => $_has(8);
  @$pb.TagNumber(9)
  void clearModulationHopping() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get presetB => $_getSZ(9);
  @$pb.TagNumber(10)
  set presetB($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasPresetB() => $_has(9);
  @$pb.TagNumber(10)
  void clearPresetB() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.bool get sound => $_getBF(10);
  @$pb.TagNumber(11)
  set sound($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSound() => $_has(10);
  @$pb.TagNumber(11)
  void clearSound() => $_clearField(11);
}

/// Unsolicited (command_id 0) while a receive session runs.
class RxEvent extends $pb.GeneratedMessage {
  factory RxEvent({
    RxEventType? type,
    $core.List<$core.int>? rssiSamples,
    $core.int? frequency,
    $core.int? noiseFloor,
    $core.String? protocol,
    $core.String? flipperFormat,
    $core.int? rssi,
    $core.int? timestampMs,
    $core.bool? transmittable,
    $core.Iterable<$core.int>? pulses,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (rssiSamples != null) result.rssiSamples = rssiSamples;
    if (frequency != null) result.frequency = frequency;
    if (noiseFloor != null) result.noiseFloor = noiseFloor;
    if (protocol != null) result.protocol = protocol;
    if (flipperFormat != null) result.flipperFormat = flipperFormat;
    if (rssi != null) result.rssi = rssi;
    if (timestampMs != null) result.timestampMs = timestampMs;
    if (transmittable != null) result.transmittable = transmittable;
    if (pulses != null) result.pulses.addAll(pulses);
    return result;
  }

  RxEvent._();

  factory RxEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RxEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RxEvent',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'PB_SubGhz'),
      createEmptyInstance: create)
    ..aE<RxEventType>(1, _omitFieldNames ? '' : 'type',
        enumValues: RxEventType.values)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'rssiSamples', $pb.PbFieldType.OY)
    ..aI(3, _omitFieldNames ? '' : 'frequency', fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'noiseFloor', fieldType: $pb.PbFieldType.OS3)
    ..aOS(5, _omitFieldNames ? '' : 'protocol')
    ..aOS(6, _omitFieldNames ? '' : 'flipperFormat')
    ..aI(7, _omitFieldNames ? '' : 'rssi', fieldType: $pb.PbFieldType.OS3)
    ..aI(8, _omitFieldNames ? '' : 'timestampMs',
        fieldType: $pb.PbFieldType.OU3)
    ..aOB(9, _omitFieldNames ? '' : 'transmittable')
    ..p<$core.int>(10, _omitFieldNames ? '' : 'pulses', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RxEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RxEvent copyWith(void Function(RxEvent) updates) =>
      super.copyWith((message) => updates(message as RxEvent)) as RxEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RxEvent create() => RxEvent._();
  @$core.override
  RxEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RxEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RxEvent>(create);
  static RxEvent? _defaultInstance;

  @$pb.TagNumber(1)
  RxEventType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(RxEventType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// RSSI: one signed dBm byte per sample, oldest first.
  @$pb.TagNumber(2)
  $core.List<$core.int> get rssiSamples => $_getN(1);
  @$pb.TagNumber(2)
  set rssiSamples($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRssiSamples() => $_has(1);
  @$pb.TagNumber(2)
  void clearRssiSamples() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get frequency => $_getIZ(2);
  @$pb.TagNumber(3)
  set frequency($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFrequency() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrequency() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get noiseFloor => $_getIZ(3);
  @$pb.TagNumber(4)
  set noiseFloor($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNoiseFloor() => $_has(3);
  @$pb.TagNumber(4)
  void clearNoiseFloor() => $_clearField(4);

  /// HIT.
  @$pb.TagNumber(5)
  $core.String get protocol => $_getSZ(4);
  @$pb.TagNumber(5)
  set protocol($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasProtocol() => $_has(4);
  @$pb.TagNumber(5)
  void clearProtocol() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get flipperFormat => $_getSZ(5);
  @$pb.TagNumber(6)
  set flipperFormat($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFlipperFormat() => $_has(5);
  @$pb.TagNumber(6)
  void clearFlipperFormat() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get rssi => $_getIZ(6);
  @$pb.TagNumber(7)
  set rssi($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRssi() => $_has(6);
  @$pb.TagNumber(7)
  void clearRssi() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get timestampMs => $_getIZ(7);
  @$pb.TagNumber(8)
  set timestampMs($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasTimestampMs() => $_has(7);
  @$pb.TagNumber(8)
  void clearTimestampMs() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get transmittable => $_getBF(8);
  @$pb.TagNumber(9)
  set transmittable($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTransmittable() => $_has(8);
  @$pb.TagNumber(9)
  void clearTransmittable() => $_clearField(9);

  /// HIT, only with capture_pulses: duration in microseconds in bits 0..30,
  /// level in bit 31, oldest first.
  @$pb.TagNumber(10)
  $pb.PbList<$core.int> get pulses => $_getList(9);
}

/// Transmits a key file. Pauses a running receive session and resumes it after.
/// Either flipper_format (inline key file) or path (a .sub on the SD).
class TxRequest extends $pb.GeneratedMessage {
  factory TxRequest({
    $core.String? flipperFormat,
    $core.String? path,
    $core.int? repeat,
    RadioDevice? device,
  }) {
    final result = create();
    if (flipperFormat != null) result.flipperFormat = flipperFormat;
    if (path != null) result.path = path;
    if (repeat != null) result.repeat = repeat;
    if (device != null) result.device = device;
    return result;
  }

  TxRequest._();

  factory TxRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TxRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TxRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'PB_SubGhz'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'flipperFormat')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..aI(3, _omitFieldNames ? '' : 'repeat', fieldType: $pb.PbFieldType.OU3)
    ..aE<RadioDevice>(4, _omitFieldNames ? '' : 'device',
        enumValues: RadioDevice.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TxRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TxRequest copyWith(void Function(TxRequest) updates) =>
      super.copyWith((message) => updates(message as TxRequest)) as TxRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxRequest create() => TxRequest._();
  @$core.override
  TxRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TxRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxRequest>(create);
  static TxRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get flipperFormat => $_getSZ(0);
  @$pb.TagNumber(1)
  set flipperFormat($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFlipperFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFlipperFormat() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get repeat => $_getIZ(2);
  @$pb.TagNumber(3)
  set repeat($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRepeat() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepeat() => $_clearField(3);

  @$pb.TagNumber(4)
  RadioDevice get device => $_getN(3);
  @$pb.TagNumber(4)
  set device(RadioDevice value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDevice() => $_has(3);
  @$pb.TagNumber(4)
  void clearDevice() => $_clearField(4);
}

class TxResponse extends $pb.GeneratedMessage {
  factory TxResponse({
    $core.int? repeat,
    $core.int? frequency,
  }) {
    final result = create();
    if (repeat != null) result.repeat = repeat;
    if (frequency != null) result.frequency = frequency;
    return result;
  }

  TxResponse._();

  factory TxResponse.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TxResponse.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TxResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'PB_SubGhz'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'repeat', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'frequency', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TxResponse clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TxResponse copyWith(void Function(TxResponse) updates) =>
      super.copyWith((message) => updates(message as TxResponse)) as TxResponse;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TxResponse create() => TxResponse._();
  @$core.override
  TxResponse createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TxResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TxResponse>(create);
  static TxResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get repeat => $_getIZ(0);
  @$pb.TagNumber(1)
  set repeat($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRepeat() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepeat() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get frequency => $_getIZ(1);
  @$pb.TagNumber(2)
  set frequency($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFrequency() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrequency() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
