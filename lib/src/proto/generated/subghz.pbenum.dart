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

class RadioDevice extends $pb.ProtobufEnum {
  static const RadioDevice RADIO_DEVICE_INTERNAL =
      RadioDevice._(0, _omitEnumNames ? '' : 'RADIO_DEVICE_INTERNAL');
  static const RadioDevice RADIO_DEVICE_EXTERNAL =
      RadioDevice._(1, _omitEnumNames ? '' : 'RADIO_DEVICE_EXTERNAL');

  /// Use the external module when one is plugged in, else the internal one.
  /// RxStateResponse.device reports which was actually taken.
  static const RadioDevice RADIO_DEVICE_AUTO =
      RadioDevice._(2, _omitEnumNames ? '' : 'RADIO_DEVICE_AUTO');

  static const $core.List<RadioDevice> values = <RadioDevice>[
    RADIO_DEVICE_INTERNAL,
    RADIO_DEVICE_EXTERNAL,
    RADIO_DEVICE_AUTO,
  ];

  static final $core.List<RadioDevice?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static RadioDevice? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RadioDevice._(super.value, super.name);
}

/// Bits of SubGhzProtocolFlag a hit may not carry, matching the Sub-GHz app's
/// "Ignore ..." switches. A hit whose protocol matches any of these is dropped
/// after decoding, as the on-device receiver scene does it.
class ProtocolFilter extends $pb.ProtobufEnum {
  static const ProtocolFilter PROTOCOL_FILTER_NONE =
      ProtocolFilter._(0, _omitEnumNames ? '' : 'PROTOCOL_FILTER_NONE');
  static const ProtocolFilter PROTOCOL_FILTER_REVERS_RB2 = ProtocolFilter._(
      2048, _omitEnumNames ? '' : 'PROTOCOL_FILTER_REVERS_RB2');
  static const ProtocolFilter PROTOCOL_FILTER_ALARMS =
      ProtocolFilter._(4096, _omitEnumNames ? '' : 'PROTOCOL_FILTER_ALARMS');
  static const ProtocolFilter PROTOCOL_FILTER_SENSORS =
      ProtocolFilter._(8192, _omitEnumNames ? '' : 'PROTOCOL_FILTER_SENSORS');
  static const ProtocolFilter PROTOCOL_FILTER_PRINCETON = ProtocolFilter._(
      16384, _omitEnumNames ? '' : 'PROTOCOL_FILTER_PRINCETON');
  static const ProtocolFilter PROTOCOL_FILTER_NICE_FLOR_S = ProtocolFilter._(
      32768, _omitEnumNames ? '' : 'PROTOCOL_FILTER_NICE_FLOR_S');

  static const $core.List<ProtocolFilter> values = <ProtocolFilter>[
    PROTOCOL_FILTER_NONE,
    PROTOCOL_FILTER_REVERS_RB2,
    PROTOCOL_FILTER_ALARMS,
    PROTOCOL_FILTER_SENSORS,
    PROTOCOL_FILTER_PRINCETON,
    PROTOCOL_FILTER_NICE_FLOR_S,
  ];

  static final $core.Map<$core.int, ProtocolFilter> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ProtocolFilter? valueOf($core.int value) => _byValue[value];

  const ProtocolFilter._(super.value, super.name);
}

class RxEventType extends $pb.ProtobufEnum {
  static const RxEventType RX_EVENT_RSSI =
      RxEventType._(0, _omitEnumNames ? '' : 'RX_EVENT_RSSI');
  static const RxEventType RX_EVENT_HIT =
      RxEventType._(1, _omitEnumNames ? '' : 'RX_EVENT_HIT');
  static const RxEventType RX_EVENT_STOPPED =
      RxEventType._(2, _omitEnumNames ? '' : 'RX_EVENT_STOPPED');

  static const $core.List<RxEventType> values = <RxEventType>[
    RX_EVENT_RSSI,
    RX_EVENT_HIT,
    RX_EVENT_STOPPED,
  ];

  static final $core.List<RxEventType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static RxEventType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RxEventType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
