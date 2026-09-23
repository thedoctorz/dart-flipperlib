// This is a generated file - do not edit.
//
// Generated from gui.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'gui.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'gui.pbenum.dart';

class ScreenFrame extends $pb.GeneratedMessage {
  factory ScreenFrame({
    $core.List<$core.int>? data,
    ScreenOrientation? orientation,
  }) {
    final result = create();
    if (data != null) result.data = data;
    if (orientation != null) result.orientation = orientation;
    return result;
  }

  ScreenFrame._();

  factory ScreenFrame.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScreenFrame.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScreenFrame',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'PB_Gui'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aE<ScreenOrientation>(2, _omitFieldNames ? '' : 'orientation',
        enumValues: ScreenOrientation.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScreenFrame clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScreenFrame copyWith(void Function(ScreenFrame) updates) =>
      super.copyWith((message) => updates(message as ScreenFrame))
          as ScreenFrame;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScreenFrame create() => ScreenFrame._();
  @$core.override
  ScreenFrame createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScreenFrame getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScreenFrame>(create);
  static ScreenFrame? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> value) => $_setBytes(0, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);

  @$pb.TagNumber(2)
  ScreenOrientation get orientation => $_getN(1);
  @$pb.TagNumber(2)
  set orientation(ScreenOrientation value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOrientation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrientation() => $_clearField(2);
}

class StartScreenStreamRequest extends $pb.GeneratedMessage {
  factory StartScreenStreamRequest() => create();

  StartScreenStreamRequest._();

  factory StartScreenStreamRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartScreenStreamRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartScreenStreamRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'PB_Gui'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartScreenStreamRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartScreenStreamRequest copyWith(
          void Function(StartScreenStreamRequest) updates) =>
      super.copyWith((message) => updates(message as StartScreenStreamRequest))
          as StartScreenStreamRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartScreenStreamRequest create() => StartScreenStreamRequest._();
  @$core.override
  StartScreenStreamRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartScreenStreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartScreenStreamRequest>(create);
  static StartScreenStreamRequest? _defaultInstance;
}

class StopScreenStreamRequest extends $pb.GeneratedMessage {
  factory StopScreenStreamRequest() => create();

  StopScreenStreamRequest._();

  factory StopScreenStreamRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StopScreenStreamRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StopScreenStreamRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'PB_Gui'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopScreenStreamRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopScreenStreamRequest copyWith(
          void Function(StopScreenStreamRequest) updates) =>
      super.copyWith((message) => updates(message as StopScreenStreamRequest))
          as StopScreenStreamRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopScreenStreamRequest create() => StopScreenStreamRequest._();
  @$core.override
  StopScreenStreamRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StopScreenStreamRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StopScreenStreamRequest>(create);
  static StopScreenStreamRequest? _defaultInstance;
}

class SendInputEventRequest extends $pb.GeneratedMessage {
  factory SendInputEventRequest({
    InputKey? key,
    InputType? type,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (type != null) result.type = type;
    return result;
  }

  SendInputEventRequest._();

  factory SendInputEventRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendInputEventRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendInputEventRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'PB_Gui'),
      createEmptyInstance: create)
    ..aE<InputKey>(1, _omitFieldNames ? '' : 'key', enumValues: InputKey.values)
    ..aE<InputType>(2, _omitFieldNames ? '' : 'type',
        enumValues: InputType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendInputEventRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendInputEventRequest copyWith(
          void Function(SendInputEventRequest) updates) =>
      super.copyWith((message) => updates(message as SendInputEventRequest))
          as SendInputEventRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendInputEventRequest create() => SendInputEventRequest._();
  @$core.override
  SendInputEventRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendInputEventRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendInputEventRequest>(create);
  static SendInputEventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  InputKey get key => $_getN(0);
  @$pb.TagNumber(1)
  set key(InputKey value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  @$pb.TagNumber(2)
  InputType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(InputType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);
}

class StartVirtualDisplayRequest extends $pb.GeneratedMessage {
  factory StartVirtualDisplayRequest({
    ScreenFrame? firstFrame,
    $core.bool? sendInput,
  }) {
    final result = create();
    if (firstFrame != null) result.firstFrame = firstFrame;
    if (sendInput != null) result.sendInput = sendInput;
    return result;
  }

  StartVirtualDisplayRequest._();

  factory StartVirtualDisplayRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StartVirtualDisplayRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StartVirtualDisplayRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'PB_Gui'),
      createEmptyInstance: create)
    ..aOM<ScreenFrame>(1, _omitFieldNames ? '' : 'firstFrame',
        subBuilder: ScreenFrame.create)
    ..aOB(2, _omitFieldNames ? '' : 'sendInput')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartVirtualDisplayRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StartVirtualDisplayRequest copyWith(
          void Function(StartVirtualDisplayRequest) updates) =>
      super.copyWith(
              (message) => updates(message as StartVirtualDisplayRequest))
          as StartVirtualDisplayRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartVirtualDisplayRequest create() => StartVirtualDisplayRequest._();
  @$core.override
  StartVirtualDisplayRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StartVirtualDisplayRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StartVirtualDisplayRequest>(create);
  static StartVirtualDisplayRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ScreenFrame get firstFrame => $_getN(0);
  @$pb.TagNumber(1)
  set firstFrame(ScreenFrame value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFirstFrame() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstFrame() => $_clearField(1);
  @$pb.TagNumber(1)
  ScreenFrame ensureFirstFrame() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get sendInput => $_getBF(1);
  @$pb.TagNumber(2)
  set sendInput($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSendInput() => $_has(1);
  @$pb.TagNumber(2)
  void clearSendInput() => $_clearField(2);
}

class StopVirtualDisplayRequest extends $pb.GeneratedMessage {
  factory StopVirtualDisplayRequest() => create();

  StopVirtualDisplayRequest._();

  factory StopVirtualDisplayRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StopVirtualDisplayRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StopVirtualDisplayRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'PB_Gui'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopVirtualDisplayRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StopVirtualDisplayRequest copyWith(
          void Function(StopVirtualDisplayRequest) updates) =>
      super.copyWith((message) => updates(message as StopVirtualDisplayRequest))
          as StopVirtualDisplayRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StopVirtualDisplayRequest create() => StopVirtualDisplayRequest._();
  @$core.override
  StopVirtualDisplayRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StopVirtualDisplayRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StopVirtualDisplayRequest>(create);
  static StopVirtualDisplayRequest? _defaultInstance;
}

class InputFocus extends $pb.GeneratedMessage {
  factory InputFocus({
    InputFocusKind? kind,
  }) {
    final result = create();
    if (kind != null) result.kind = kind;
    return result;
  }

  InputFocus._();

  factory InputFocus.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InputFocus.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InputFocus',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'PB_Gui'),
      createEmptyInstance: create)
    ..aE<InputFocusKind>(1, _omitFieldNames ? '' : 'kind',
        enumValues: InputFocusKind.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InputFocus clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InputFocus copyWith(void Function(InputFocus) updates) =>
      super.copyWith((message) => updates(message as InputFocus)) as InputFocus;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InputFocus create() => InputFocus._();
  @$core.override
  InputFocus createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InputFocus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InputFocus>(create);
  static InputFocus? _defaultInstance;

  @$pb.TagNumber(1)
  InputFocusKind get kind => $_getN(0);
  @$pb.TagNumber(1)
  set kind(InputFocusKind value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => $_clearField(1);
}

class SendTextRequest extends $pb.GeneratedMessage {
  factory SendTextRequest({
    TextAction? action,
    $core.String? text,
  }) {
    final result = create();
    if (action != null) result.action = action;
    if (text != null) result.text = text;
    return result;
  }

  SendTextRequest._();

  factory SendTextRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SendTextRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SendTextRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'PB_Gui'),
      createEmptyInstance: create)
    ..aE<TextAction>(1, _omitFieldNames ? '' : 'action',
        enumValues: TextAction.values)
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendTextRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SendTextRequest copyWith(void Function(SendTextRequest) updates) =>
      super.copyWith((message) => updates(message as SendTextRequest))
          as SendTextRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendTextRequest create() => SendTextRequest._();
  @$core.override
  SendTextRequest createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SendTextRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SendTextRequest>(create);
  static SendTextRequest? _defaultInstance;

  @$pb.TagNumber(1)
  TextAction get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(TextAction value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
