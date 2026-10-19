// This is a generated file - do not edit.
//
// Generated from subghz.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use radioDeviceDescriptor instead')
const RadioDevice$json = {
  '1': 'RadioDevice',
  '2': [
    {'1': 'RADIO_DEVICE_INTERNAL', '2': 0},
    {'1': 'RADIO_DEVICE_EXTERNAL', '2': 1},
    {'1': 'RADIO_DEVICE_AUTO', '2': 2},
  ],
};

/// Descriptor for `RadioDevice`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List radioDeviceDescriptor = $convert.base64Decode(
    'CgtSYWRpb0RldmljZRIZChVSQURJT19ERVZJQ0VfSU5URVJOQUwQABIZChVSQURJT19ERVZJQ0'
    'VfRVhURVJOQUwQARIVChFSQURJT19ERVZJQ0VfQVVUTxAC');

@$core.Deprecated('Use protocolFilterDescriptor instead')
const ProtocolFilter$json = {
  '1': 'ProtocolFilter',
  '2': [
    {'1': 'PROTOCOL_FILTER_NONE', '2': 0},
    {'1': 'PROTOCOL_FILTER_REVERS_RB2', '2': 2048},
    {'1': 'PROTOCOL_FILTER_ALARMS', '2': 4096},
    {'1': 'PROTOCOL_FILTER_SENSORS', '2': 8192},
    {'1': 'PROTOCOL_FILTER_PRINCETON', '2': 16384},
    {'1': 'PROTOCOL_FILTER_NICE_FLOR_S', '2': 32768},
  ],
};

/// Descriptor for `ProtocolFilter`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List protocolFilterDescriptor = $convert.base64Decode(
    'Cg5Qcm90b2NvbEZpbHRlchIYChRQUk9UT0NPTF9GSUxURVJfTk9ORRAAEh8KGlBST1RPQ09MX0'
    'ZJTFRFUl9SRVZFUlNfUkIyEIAQEhsKFlBST1RPQ09MX0ZJTFRFUl9BTEFSTVMQgCASHAoXUFJP'
    'VE9DT0xfRklMVEVSX1NFTlNPUlMQgEASHwoZUFJPVE9DT0xfRklMVEVSX1BSSU5DRVRPThCAgA'
    'ESIQobUFJPVE9DT0xfRklMVEVSX05JQ0VfRkxPUl9TEICAAg==');

@$core.Deprecated('Use rxEventTypeDescriptor instead')
const RxEventType$json = {
  '1': 'RxEventType',
  '2': [
    {'1': 'RX_EVENT_RSSI', '2': 0},
    {'1': 'RX_EVENT_HIT', '2': 1},
    {'1': 'RX_EVENT_STOPPED', '2': 2},
  ],
};

/// Descriptor for `RxEventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List rxEventTypeDescriptor = $convert.base64Decode(
    'CgtSeEV2ZW50VHlwZRIRCg1SWF9FVkVOVF9SU1NJEAASEAoMUlhfRVZFTlRfSElUEAESFAoQUl'
    'hfRVZFTlRfU1RPUFBFRBAC');

@$core.Deprecated('Use decodeRawRequestDescriptor instead')
const DecodeRawRequest$json = {
  '1': 'DecodeRawRequest',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `DecodeRawRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decodeRawRequestDescriptor = $convert
    .base64Decode('ChBEZWNvZGVSYXdSZXF1ZXN0EhIKBHBhdGgYASABKAlSBHBhdGg=');

@$core.Deprecated('Use decodeRawResponseDescriptor instead')
const DecodeRawResponse$json = {
  '1': 'DecodeRawResponse',
  '2': [
    {'1': 'protocol', '3': 1, '4': 1, '5': 9, '10': 'protocol'},
    {'1': 'flipper_format', '3': 2, '4': 1, '5': 9, '10': 'flipperFormat'},
    {'1': 'percent', '3': 3, '4': 1, '5': 13, '10': 'percent'},
    {'1': 'hit_count', '3': 4, '4': 1, '5': 13, '10': 'hitCount'},
    {'1': 'activity', '3': 5, '4': 1, '5': 13, '10': 'activity'},
  ],
};

/// Descriptor for `DecodeRawResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decodeRawResponseDescriptor = $convert.base64Decode(
    'ChFEZWNvZGVSYXdSZXNwb25zZRIaCghwcm90b2NvbBgBIAEoCVIIcHJvdG9jb2wSJQoOZmxpcH'
    'Blcl9mb3JtYXQYAiABKAlSDWZsaXBwZXJGb3JtYXQSGAoHcGVyY2VudBgDIAEoDVIHcGVyY2Vu'
    'dBIbCgloaXRfY291bnQYBCABKA1SCGhpdENvdW50EhoKCGFjdGl2aXR5GAUgASgNUghhY3Rpdm'
    'l0eQ==');

@$core.Deprecated('Use settingsRequestDescriptor instead')
const SettingsRequest$json = {
  '1': 'SettingsRequest',
};

/// Descriptor for `SettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsRequestDescriptor =
    $convert.base64Decode('Cg9TZXR0aW5nc1JlcXVlc3Q=');

@$core.Deprecated('Use settingsResponseDescriptor instead')
const SettingsResponse$json = {
  '1': 'SettingsResponse',
  '2': [
    {'1': 'frequencies', '3': 1, '4': 3, '5': 13, '10': 'frequencies'},
    {
      '1': 'hopper_frequencies',
      '3': 2,
      '4': 3,
      '5': 13,
      '10': 'hopperFrequencies'
    },
    {'1': 'presets', '3': 3, '4': 3, '5': 9, '10': 'presets'},
    {
      '1': 'default_frequency',
      '3': 4,
      '4': 1,
      '5': 13,
      '10': 'defaultFrequency'
    },
  ],
};

/// Descriptor for `SettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List settingsResponseDescriptor = $convert.base64Decode(
    'ChBTZXR0aW5nc1Jlc3BvbnNlEiAKC2ZyZXF1ZW5jaWVzGAEgAygNUgtmcmVxdWVuY2llcxItCh'
    'Job3BwZXJfZnJlcXVlbmNpZXMYAiADKA1SEWhvcHBlckZyZXF1ZW5jaWVzEhgKB3ByZXNldHMY'
    'AyADKAlSB3ByZXNldHMSKwoRZGVmYXVsdF9mcmVxdWVuY3kYBCABKA1SEGRlZmF1bHRGcmVxdW'
    'VuY3k=');

@$core.Deprecated('Use decodeRawStopRequestDescriptor instead')
const DecodeRawStopRequest$json = {
  '1': 'DecodeRawStopRequest',
};

/// Descriptor for `DecodeRawStopRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decodeRawStopRequestDescriptor =
    $convert.base64Decode('ChREZWNvZGVSYXdTdG9wUmVxdWVzdA==');

@$core.Deprecated('Use rxStartRequestDescriptor instead')
const RxStartRequest$json = {
  '1': 'RxStartRequest',
  '2': [
    {'1': 'frequency', '3': 1, '4': 1, '5': 13, '10': 'frequency'},
    {'1': 'preset', '3': 2, '4': 1, '5': 9, '10': 'preset'},
    {'1': 'rssi_interval_ms', '3': 3, '4': 1, '5': 13, '10': 'rssiIntervalMs'},
    {'1': 'hopping', '3': 4, '4': 1, '5': 8, '10': 'hopping'},
    {'1': 'hop_frequencies', '3': 5, '4': 3, '5': 13, '10': 'hopFrequencies'},
    {
      '1': 'device',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.PB_SubGhz.RadioDevice',
      '10': 'device'
    },
    {'1': 'capture_pulses', '3': 7, '4': 1, '5': 8, '10': 'capturePulses'},
    {'1': 'ignore_filter', '3': 8, '4': 1, '5': 13, '10': 'ignoreFilter'},
    {
      '1': 'modulation_hopping',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'modulationHopping'
    },
    {'1': 'preset_b', '3': 10, '4': 1, '5': 9, '10': 'presetB'},
    {'1': 'sound', '3': 11, '4': 1, '5': 8, '10': 'sound'},
  ],
};

/// Descriptor for `RxStartRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rxStartRequestDescriptor = $convert.base64Decode(
    'Cg5SeFN0YXJ0UmVxdWVzdBIcCglmcmVxdWVuY3kYASABKA1SCWZyZXF1ZW5jeRIWCgZwcmVzZX'
    'QYAiABKAlSBnByZXNldBIoChByc3NpX2ludGVydmFsX21zGAMgASgNUg5yc3NpSW50ZXJ2YWxN'
    'cxIYCgdob3BwaW5nGAQgASgIUgdob3BwaW5nEicKD2hvcF9mcmVxdWVuY2llcxgFIAMoDVIOaG'
    '9wRnJlcXVlbmNpZXMSLgoGZGV2aWNlGAYgASgOMhYuUEJfU3ViR2h6LlJhZGlvRGV2aWNlUgZk'
    'ZXZpY2USJQoOY2FwdHVyZV9wdWxzZXMYByABKAhSDWNhcHR1cmVQdWxzZXMSIwoNaWdub3JlX2'
    'ZpbHRlchgIIAEoDVIMaWdub3JlRmlsdGVyEi0KEm1vZHVsYXRpb25faG9wcGluZxgJIAEoCFIR'
    'bW9kdWxhdGlvbkhvcHBpbmcSGQoIcHJlc2V0X2IYCiABKAlSB3ByZXNldEISFAoFc291bmQYCy'
    'ABKAhSBXNvdW5k');

@$core.Deprecated('Use rxStopRequestDescriptor instead')
const RxStopRequest$json = {
  '1': 'RxStopRequest',
};

/// Descriptor for `RxStopRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rxStopRequestDescriptor =
    $convert.base64Decode('Cg1SeFN0b3BSZXF1ZXN0');

@$core.Deprecated('Use rxConfigRequestDescriptor instead')
const RxConfigRequest$json = {
  '1': 'RxConfigRequest',
  '2': [
    {'1': 'frequency', '3': 1, '4': 1, '5': 13, '10': 'frequency'},
    {'1': 'preset', '3': 2, '4': 1, '5': 9, '10': 'preset'},
    {'1': 'hopping', '3': 3, '4': 1, '5': 8, '10': 'hopping'},
    {'1': 'hop_frequencies', '3': 4, '4': 3, '5': 13, '10': 'hopFrequencies'},
    {'1': 'capture_pulses', '3': 5, '4': 1, '5': 8, '10': 'capturePulses'},
    {'1': 'ignore_filter', '3': 6, '4': 1, '5': 13, '10': 'ignoreFilter'},
    {
      '1': 'modulation_hopping',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'modulationHopping'
    },
    {'1': 'preset_b', '3': 8, '4': 1, '5': 9, '10': 'presetB'},
    {'1': 'sound', '3': 9, '4': 1, '5': 8, '10': 'sound'},
  ],
};

/// Descriptor for `RxConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rxConfigRequestDescriptor = $convert.base64Decode(
    'Cg9SeENvbmZpZ1JlcXVlc3QSHAoJZnJlcXVlbmN5GAEgASgNUglmcmVxdWVuY3kSFgoGcHJlc2'
    'V0GAIgASgJUgZwcmVzZXQSGAoHaG9wcGluZxgDIAEoCFIHaG9wcGluZxInCg9ob3BfZnJlcXVl'
    'bmNpZXMYBCADKA1SDmhvcEZyZXF1ZW5jaWVzEiUKDmNhcHR1cmVfcHVsc2VzGAUgASgIUg1jYX'
    'B0dXJlUHVsc2VzEiMKDWlnbm9yZV9maWx0ZXIYBiABKA1SDGlnbm9yZUZpbHRlchItChJtb2R1'
    'bGF0aW9uX2hvcHBpbmcYByABKAhSEW1vZHVsYXRpb25Ib3BwaW5nEhkKCHByZXNldF9iGAggAS'
    'gJUgdwcmVzZXRCEhQKBXNvdW5kGAkgASgIUgVzb3VuZA==');

@$core.Deprecated('Use rxStateResponseDescriptor instead')
const RxStateResponse$json = {
  '1': 'RxStateResponse',
  '2': [
    {'1': 'running', '3': 1, '4': 1, '5': 8, '10': 'running'},
    {'1': 'frequency', '3': 2, '4': 1, '5': 13, '10': 'frequency'},
    {'1': 'preset', '3': 3, '4': 1, '5': 9, '10': 'preset'},
    {'1': 'hopping', '3': 4, '4': 1, '5': 8, '10': 'hopping'},
    {
      '1': 'device',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.PB_SubGhz.RadioDevice',
      '10': 'device'
    },
    {'1': 'tx_allowed', '3': 6, '4': 1, '5': 8, '10': 'txAllowed'},
    {'1': 'device_name', '3': 7, '4': 1, '5': 9, '10': 'deviceName'},
    {'1': 'ignore_filter', '3': 8, '4': 1, '5': 13, '10': 'ignoreFilter'},
    {
      '1': 'modulation_hopping',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'modulationHopping'
    },
    {'1': 'preset_b', '3': 10, '4': 1, '5': 9, '10': 'presetB'},
    {'1': 'sound', '3': 11, '4': 1, '5': 8, '10': 'sound'},
  ],
};

/// Descriptor for `RxStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rxStateResponseDescriptor = $convert.base64Decode(
    'Cg9SeFN0YXRlUmVzcG9uc2USGAoHcnVubmluZxgBIAEoCFIHcnVubmluZxIcCglmcmVxdWVuY3'
    'kYAiABKA1SCWZyZXF1ZW5jeRIWCgZwcmVzZXQYAyABKAlSBnByZXNldBIYCgdob3BwaW5nGAQg'
    'ASgIUgdob3BwaW5nEi4KBmRldmljZRgFIAEoDjIWLlBCX1N1Ykdoei5SYWRpb0RldmljZVIGZG'
    'V2aWNlEh0KCnR4X2FsbG93ZWQYBiABKAhSCXR4QWxsb3dlZBIfCgtkZXZpY2VfbmFtZRgHIAEo'
    'CVIKZGV2aWNlTmFtZRIjCg1pZ25vcmVfZmlsdGVyGAggASgNUgxpZ25vcmVGaWx0ZXISLQoSbW'
    '9kdWxhdGlvbl9ob3BwaW5nGAkgASgIUhFtb2R1bGF0aW9uSG9wcGluZxIZCghwcmVzZXRfYhgK'
    'IAEoCVIHcHJlc2V0QhIUCgVzb3VuZBgLIAEoCFIFc291bmQ=');

@$core.Deprecated('Use rxEventDescriptor instead')
const RxEvent$json = {
  '1': 'RxEvent',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.PB_SubGhz.RxEventType',
      '10': 'type'
    },
    {'1': 'rssi_samples', '3': 2, '4': 1, '5': 12, '10': 'rssiSamples'},
    {'1': 'frequency', '3': 3, '4': 1, '5': 13, '10': 'frequency'},
    {'1': 'noise_floor', '3': 4, '4': 1, '5': 17, '10': 'noiseFloor'},
    {'1': 'protocol', '3': 5, '4': 1, '5': 9, '10': 'protocol'},
    {'1': 'flipper_format', '3': 6, '4': 1, '5': 9, '10': 'flipperFormat'},
    {'1': 'rssi', '3': 7, '4': 1, '5': 17, '10': 'rssi'},
    {'1': 'timestamp_ms', '3': 8, '4': 1, '5': 13, '10': 'timestampMs'},
    {'1': 'transmittable', '3': 9, '4': 1, '5': 8, '10': 'transmittable'},
    {'1': 'pulses', '3': 10, '4': 3, '5': 13, '10': 'pulses'},
  ],
};

/// Descriptor for `RxEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rxEventDescriptor = $convert.base64Decode(
    'CgdSeEV2ZW50EioKBHR5cGUYASABKA4yFi5QQl9TdWJHaHouUnhFdmVudFR5cGVSBHR5cGUSIQ'
    'oMcnNzaV9zYW1wbGVzGAIgASgMUgtyc3NpU2FtcGxlcxIcCglmcmVxdWVuY3kYAyABKA1SCWZy'
    'ZXF1ZW5jeRIfCgtub2lzZV9mbG9vchgEIAEoEVIKbm9pc2VGbG9vchIaCghwcm90b2NvbBgFIA'
    'EoCVIIcHJvdG9jb2wSJQoOZmxpcHBlcl9mb3JtYXQYBiABKAlSDWZsaXBwZXJGb3JtYXQSEgoE'
    'cnNzaRgHIAEoEVIEcnNzaRIhCgx0aW1lc3RhbXBfbXMYCCABKA1SC3RpbWVzdGFtcE1zEiQKDX'
    'RyYW5zbWl0dGFibGUYCSABKAhSDXRyYW5zbWl0dGFibGUSFgoGcHVsc2VzGAogAygNUgZwdWxz'
    'ZXM=');

@$core.Deprecated('Use txRequestDescriptor instead')
const TxRequest$json = {
  '1': 'TxRequest',
  '2': [
    {'1': 'flipper_format', '3': 1, '4': 1, '5': 9, '10': 'flipperFormat'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
    {'1': 'repeat', '3': 3, '4': 1, '5': 13, '10': 'repeat'},
    {
      '1': 'device',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.PB_SubGhz.RadioDevice',
      '10': 'device'
    },
  ],
};

/// Descriptor for `TxRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txRequestDescriptor = $convert.base64Decode(
    'CglUeFJlcXVlc3QSJQoOZmxpcHBlcl9mb3JtYXQYASABKAlSDWZsaXBwZXJGb3JtYXQSEgoEcG'
    'F0aBgCIAEoCVIEcGF0aBIWCgZyZXBlYXQYAyABKA1SBnJlcGVhdBIuCgZkZXZpY2UYBCABKA4y'
    'Fi5QQl9TdWJHaHouUmFkaW9EZXZpY2VSBmRldmljZQ==');

@$core.Deprecated('Use txResponseDescriptor instead')
const TxResponse$json = {
  '1': 'TxResponse',
  '2': [
    {'1': 'repeat', '3': 1, '4': 1, '5': 13, '10': 'repeat'},
    {'1': 'frequency', '3': 2, '4': 1, '5': 13, '10': 'frequency'},
  ],
};

/// Descriptor for `TxResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List txResponseDescriptor = $convert.base64Decode(
    'CgpUeFJlc3BvbnNlEhYKBnJlcGVhdBgBIAEoDVIGcmVwZWF0EhwKCWZyZXF1ZW5jeRgCIAEoDV'
    'IJZnJlcXVlbmN5');
