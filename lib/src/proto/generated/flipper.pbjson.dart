// This is a generated file - do not edit.
//
// Generated from flipper.proto.

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

@$core.Deprecated('Use commandStatusDescriptor instead')
const CommandStatus$json = {
  '1': 'CommandStatus',
  '2': [
    {'1': 'OK', '2': 0},
    {'1': 'ERROR', '2': 1},
    {'1': 'ERROR_DECODE', '2': 2},
    {'1': 'ERROR_NOT_IMPLEMENTED', '2': 3},
    {'1': 'ERROR_BUSY', '2': 4},
    {'1': 'ERROR_CONTINUOUS_COMMAND_INTERRUPTED', '2': 14},
    {'1': 'ERROR_INVALID_PARAMETERS', '2': 15},
    {'1': 'ERROR_STORAGE_NOT_READY', '2': 5},
    {'1': 'ERROR_STORAGE_EXIST', '2': 6},
    {'1': 'ERROR_STORAGE_NOT_EXIST', '2': 7},
    {'1': 'ERROR_STORAGE_INVALID_PARAMETER', '2': 8},
    {'1': 'ERROR_STORAGE_DENIED', '2': 9},
    {'1': 'ERROR_STORAGE_INVALID_NAME', '2': 10},
    {'1': 'ERROR_STORAGE_INTERNAL', '2': 11},
    {'1': 'ERROR_STORAGE_NOT_IMPLEMENTED', '2': 12},
    {'1': 'ERROR_STORAGE_ALREADY_OPEN', '2': 13},
    {'1': 'ERROR_STORAGE_DIR_NOT_EMPTY', '2': 18},
    {'1': 'ERROR_APP_CANT_START', '2': 16},
    {'1': 'ERROR_APP_SYSTEM_LOCKED', '2': 17},
    {'1': 'ERROR_APP_NOT_RUNNING', '2': 21},
    {'1': 'ERROR_APP_CMD_ERROR', '2': 22},
    {'1': 'ERROR_VIRTUAL_DISPLAY_ALREADY_STARTED', '2': 19},
    {'1': 'ERROR_VIRTUAL_DISPLAY_NOT_STARTED', '2': 20},
    {'1': 'ERROR_GPIO_MODE_INCORRECT', '2': 58},
    {'1': 'ERROR_GPIO_UNKNOWN_PIN_MODE', '2': 59},
    {'1': 'ERROR_GPS_NOT_SUPPORTED', '2': 60},
    {'1': 'ERROR_GPS_NO_PERMISSION', '2': 61},
    {'1': 'ERROR_GPS_DISABLED', '2': 62},
    {'1': 'ERROR_GPS_UNKNOWN', '2': 63},
  ],
};

/// Descriptor for `CommandStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List commandStatusDescriptor = $convert.base64Decode(
    'Cg1Db21tYW5kU3RhdHVzEgYKAk9LEAASCQoFRVJST1IQARIQCgxFUlJPUl9ERUNPREUQAhIZCh'
    'VFUlJPUl9OT1RfSU1QTEVNRU5URUQQAxIOCgpFUlJPUl9CVVNZEAQSKAokRVJST1JfQ09OVElO'
    'VU9VU19DT01NQU5EX0lOVEVSUlVQVEVEEA4SHAoYRVJST1JfSU5WQUxJRF9QQVJBTUVURVJTEA'
    '8SGwoXRVJST1JfU1RPUkFHRV9OT1RfUkVBRFkQBRIXChNFUlJPUl9TVE9SQUdFX0VYSVNUEAYS'
    'GwoXRVJST1JfU1RPUkFHRV9OT1RfRVhJU1QQBxIjCh9FUlJPUl9TVE9SQUdFX0lOVkFMSURfUE'
    'FSQU1FVEVSEAgSGAoURVJST1JfU1RPUkFHRV9ERU5JRUQQCRIeChpFUlJPUl9TVE9SQUdFX0lO'
    'VkFMSURfTkFNRRAKEhoKFkVSUk9SX1NUT1JBR0VfSU5URVJOQUwQCxIhCh1FUlJPUl9TVE9SQU'
    'dFX05PVF9JTVBMRU1FTlRFRBAMEh4KGkVSUk9SX1NUT1JBR0VfQUxSRUFEWV9PUEVOEA0SHwob'
    'RVJST1JfU1RPUkFHRV9ESVJfTk9UX0VNUFRZEBISGAoURVJST1JfQVBQX0NBTlRfU1RBUlQQEB'
    'IbChdFUlJPUl9BUFBfU1lTVEVNX0xPQ0tFRBAREhkKFUVSUk9SX0FQUF9OT1RfUlVOTklORxAV'
    'EhcKE0VSUk9SX0FQUF9DTURfRVJST1IQFhIpCiVFUlJPUl9WSVJUVUFMX0RJU1BMQVlfQUxSRU'
    'FEWV9TVEFSVEVEEBMSJQohRVJST1JfVklSVFVBTF9ESVNQTEFZX05PVF9TVEFSVEVEEBQSHQoZ'
    'RVJST1JfR1BJT19NT0RFX0lOQ09SUkVDVBA6Eh8KG0VSUk9SX0dQSU9fVU5LTk9XTl9QSU5fTU'
    '9ERRA7EhsKF0VSUk9SX0dQU19OT1RfU1VQUE9SVEVEEDwSGwoXRVJST1JfR1BTX05PX1BFUk1J'
    'U1NJT04QPRIWChJFUlJPUl9HUFNfRElTQUJMRUQQPhIVChFFUlJPUl9HUFNfVU5LTk9XThA/');

@$core.Deprecated('Use emptyDescriptor instead')
const Empty$json = {
  '1': 'Empty',
};

/// Descriptor for `Empty`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyDescriptor =
    $convert.base64Decode('CgVFbXB0eQ==');

@$core.Deprecated('Use stopSessionDescriptor instead')
const StopSession$json = {
  '1': 'StopSession',
};

/// Descriptor for `StopSession`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopSessionDescriptor =
    $convert.base64Decode('CgtTdG9wU2Vzc2lvbg==');

@$core.Deprecated('Use mainDescriptor instead')
const Main$json = {
  '1': 'Main',
  '2': [
    {'1': 'command_id', '3': 1, '4': 1, '5': 13, '10': 'commandId'},
    {
      '1': 'command_status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.PB.CommandStatus',
      '10': 'commandStatus'
    },
    {'1': 'has_next', '3': 3, '4': 1, '5': 8, '10': 'hasNext'},
    {
      '1': 'empty',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.PB.Empty',
      '9': 0,
      '10': 'empty'
    },
    {
      '1': 'stop_session',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.PB.StopSession',
      '9': 0,
      '10': 'stopSession'
    },
    {
      '1': 'system_ping_request',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.PB_System.PingRequest',
      '9': 0,
      '10': 'systemPingRequest'
    },
    {
      '1': 'system_ping_response',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.PB_System.PingResponse',
      '9': 0,
      '10': 'systemPingResponse'
    },
    {
      '1': 'system_reboot_request',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.PB_System.RebootRequest',
      '9': 0,
      '10': 'systemRebootRequest'
    },
    {
      '1': 'system_device_info_request',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.PB_System.DeviceInfoRequest',
      '9': 0,
      '10': 'systemDeviceInfoRequest'
    },
    {
      '1': 'system_device_info_response',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.PB_System.DeviceInfoResponse',
      '9': 0,
      '10': 'systemDeviceInfoResponse'
    },
    {
      '1': 'system_factory_reset_request',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.PB_System.FactoryResetRequest',
      '9': 0,
      '10': 'systemFactoryResetRequest'
    },
    {
      '1': 'system_get_datetime_request',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.PB_System.GetDateTimeRequest',
      '9': 0,
      '10': 'systemGetDatetimeRequest'
    },
    {
      '1': 'system_get_datetime_response',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.PB_System.GetDateTimeResponse',
      '9': 0,
      '10': 'systemGetDatetimeResponse'
    },
    {
      '1': 'system_set_datetime_request',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.PB_System.SetDateTimeRequest',
      '9': 0,
      '10': 'systemSetDatetimeRequest'
    },
    {
      '1': 'system_play_audiovisual_alert_request',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.PB_System.PlayAudiovisualAlertRequest',
      '9': 0,
      '10': 'systemPlayAudiovisualAlertRequest'
    },
    {
      '1': 'system_protobuf_version_request',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.PB_System.ProtobufVersionRequest',
      '9': 0,
      '10': 'systemProtobufVersionRequest'
    },
    {
      '1': 'system_protobuf_version_response',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.PB_System.ProtobufVersionResponse',
      '9': 0,
      '10': 'systemProtobufVersionResponse'
    },
    {
      '1': 'system_update_request',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.PB_System.UpdateRequest',
      '9': 0,
      '10': 'systemUpdateRequest'
    },
    {
      '1': 'system_update_response',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.PB_System.UpdateResponse',
      '9': 0,
      '10': 'systemUpdateResponse'
    },
    {
      '1': 'system_power_info_request',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.PB_System.PowerInfoRequest',
      '9': 0,
      '10': 'systemPowerInfoRequest'
    },
    {
      '1': 'system_power_info_response',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.PB_System.PowerInfoResponse',
      '9': 0,
      '10': 'systemPowerInfoResponse'
    },
    {
      '1': 'storage_info_request',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.PB_Storage.InfoRequest',
      '9': 0,
      '10': 'storageInfoRequest'
    },
    {
      '1': 'storage_info_response',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.PB_Storage.InfoResponse',
      '9': 0,
      '10': 'storageInfoResponse'
    },
    {
      '1': 'storage_timestamp_request',
      '3': 59,
      '4': 1,
      '5': 11,
      '6': '.PB_Storage.TimestampRequest',
      '9': 0,
      '10': 'storageTimestampRequest'
    },
    {
      '1': 'storage_timestamp_response',
      '3': 60,
      '4': 1,
      '5': 11,
      '6': '.PB_Storage.TimestampResponse',
      '9': 0,
      '10': 'storageTimestampResponse'
    },
    {
      '1': 'storage_stat_request',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.PB_Storage.StatRequest',
      '9': 0,
      '10': 'storageStatRequest'
    },
    {
      '1': 'storage_stat_response',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.PB_Storage.StatResponse',
      '9': 0,
      '10': 'storageStatResponse'
    },
    {
      '1': 'storage_list_request',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.PB_Storage.ListRequest',
      '9': 0,
      '10': 'storageListRequest'
    },
    {
      '1': 'storage_list_response',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.PB_Storage.ListResponse',
      '9': 0,
      '10': 'storageListResponse'
    },
    {
      '1': 'storage_read_request',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.PB_Storage.ReadRequest',
      '9': 0,
      '10': 'storageReadRequest'
    },
    {
      '1': 'storage_read_response',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.PB_Storage.ReadResponse',
      '9': 0,
      '10': 'storageReadResponse'
    },
    {
      '1': 'storage_write_request',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.PB_Storage.WriteRequest',
      '9': 0,
      '10': 'storageWriteRequest'
    },
    {
      '1': 'storage_delete_request',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.PB_Storage.DeleteRequest',
      '9': 0,
      '10': 'storageDeleteRequest'
    },
    {
      '1': 'storage_mkdir_request',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.PB_Storage.MkdirRequest',
      '9': 0,
      '10': 'storageMkdirRequest'
    },
    {
      '1': 'storage_md5sum_request',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.PB_Storage.Md5sumRequest',
      '9': 0,
      '10': 'storageMd5sumRequest'
    },
    {
      '1': 'storage_md5sum_response',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.PB_Storage.Md5sumResponse',
      '9': 0,
      '10': 'storageMd5sumResponse'
    },
    {
      '1': 'storage_rename_request',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.PB_Storage.RenameRequest',
      '9': 0,
      '10': 'storageRenameRequest'
    },
    {
      '1': 'storage_backup_create_request',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.PB_Storage.BackupCreateRequest',
      '9': 0,
      '10': 'storageBackupCreateRequest'
    },
    {
      '1': 'storage_backup_restore_request',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.PB_Storage.BackupRestoreRequest',
      '9': 0,
      '10': 'storageBackupRestoreRequest'
    },
    {
      '1': 'storage_tar_extract_request',
      '3': 71,
      '4': 1,
      '5': 11,
      '6': '.PB_Storage.TarExtractRequest',
      '9': 0,
      '10': 'storageTarExtractRequest'
    },
    {
      '1': 'app_start_request',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.PB_App.StartRequest',
      '9': 0,
      '10': 'appStartRequest'
    },
    {
      '1': 'app_lock_status_request',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.PB_App.LockStatusRequest',
      '9': 0,
      '10': 'appLockStatusRequest'
    },
    {
      '1': 'app_lock_status_response',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.PB_App.LockStatusResponse',
      '9': 0,
      '10': 'appLockStatusResponse'
    },
    {
      '1': 'app_exit_request',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.PB_App.AppExitRequest',
      '9': 0,
      '10': 'appExitRequest'
    },
    {
      '1': 'app_load_file_request',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.PB_App.AppLoadFileRequest',
      '9': 0,
      '10': 'appLoadFileRequest'
    },
    {
      '1': 'app_button_press_request',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.PB_App.AppButtonPressRequest',
      '9': 0,
      '10': 'appButtonPressRequest'
    },
    {
      '1': 'app_button_release_request',
      '3': 50,
      '4': 1,
      '5': 11,
      '6': '.PB_App.AppButtonReleaseRequest',
      '9': 0,
      '10': 'appButtonReleaseRequest'
    },
    {
      '1': 'app_button_press_release_request',
      '3': 75,
      '4': 1,
      '5': 11,
      '6': '.PB_App.AppButtonPressReleaseRequest',
      '9': 0,
      '10': 'appButtonPressReleaseRequest'
    },
    {
      '1': 'app_get_error_request',
      '3': 63,
      '4': 1,
      '5': 11,
      '6': '.PB_App.GetErrorRequest',
      '9': 0,
      '10': 'appGetErrorRequest'
    },
    {
      '1': 'app_get_error_response',
      '3': 64,
      '4': 1,
      '5': 11,
      '6': '.PB_App.GetErrorResponse',
      '9': 0,
      '10': 'appGetErrorResponse'
    },
    {
      '1': 'app_data_exchange_request',
      '3': 65,
      '4': 1,
      '5': 11,
      '6': '.PB_App.DataExchangeRequest',
      '9': 0,
      '10': 'appDataExchangeRequest'
    },
    {
      '1': 'gui_start_screen_stream_request',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.PB_Gui.StartScreenStreamRequest',
      '9': 0,
      '10': 'guiStartScreenStreamRequest'
    },
    {
      '1': 'gui_stop_screen_stream_request',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.PB_Gui.StopScreenStreamRequest',
      '9': 0,
      '10': 'guiStopScreenStreamRequest'
    },
    {
      '1': 'gui_screen_frame',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.PB_Gui.ScreenFrame',
      '9': 0,
      '10': 'guiScreenFrame'
    },
    {
      '1': 'gui_send_input_event_request',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.PB_Gui.SendInputEventRequest',
      '9': 0,
      '10': 'guiSendInputEventRequest'
    },
    {
      '1': 'gui_send_text_request',
      '3': 103,
      '4': 1,
      '5': 11,
      '6': '.PB_Gui.SendTextRequest',
      '9': 0,
      '10': 'guiSendTextRequest'
    },
    {
      '1': 'gui_input_focus',
      '3': 104,
      '4': 1,
      '5': 11,
      '6': '.PB_Gui.InputFocus',
      '9': 0,
      '10': 'guiInputFocus'
    },
    {
      '1': 'gui_start_virtual_display_request',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.PB_Gui.StartVirtualDisplayRequest',
      '9': 0,
      '10': 'guiStartVirtualDisplayRequest'
    },
    {
      '1': 'gui_stop_virtual_display_request',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.PB_Gui.StopVirtualDisplayRequest',
      '9': 0,
      '10': 'guiStopVirtualDisplayRequest'
    },
    {
      '1': 'gpio_set_pin_mode',
      '3': 51,
      '4': 1,
      '5': 11,
      '6': '.PB_Gpio.SetPinMode',
      '9': 0,
      '10': 'gpioSetPinMode'
    },
    {
      '1': 'gpio_set_input_pull',
      '3': 52,
      '4': 1,
      '5': 11,
      '6': '.PB_Gpio.SetInputPull',
      '9': 0,
      '10': 'gpioSetInputPull'
    },
    {
      '1': 'gpio_get_pin_mode',
      '3': 53,
      '4': 1,
      '5': 11,
      '6': '.PB_Gpio.GetPinMode',
      '9': 0,
      '10': 'gpioGetPinMode'
    },
    {
      '1': 'gpio_get_pin_mode_response',
      '3': 54,
      '4': 1,
      '5': 11,
      '6': '.PB_Gpio.GetPinModeResponse',
      '9': 0,
      '10': 'gpioGetPinModeResponse'
    },
    {
      '1': 'gpio_read_pin',
      '3': 55,
      '4': 1,
      '5': 11,
      '6': '.PB_Gpio.ReadPin',
      '9': 0,
      '10': 'gpioReadPin'
    },
    {
      '1': 'gpio_read_pin_response',
      '3': 56,
      '4': 1,
      '5': 11,
      '6': '.PB_Gpio.ReadPinResponse',
      '9': 0,
      '10': 'gpioReadPinResponse'
    },
    {
      '1': 'gpio_write_pin',
      '3': 57,
      '4': 1,
      '5': 11,
      '6': '.PB_Gpio.WritePin',
      '9': 0,
      '10': 'gpioWritePin'
    },
    {
      '1': 'gpio_get_otg_mode',
      '3': 72,
      '4': 1,
      '5': 11,
      '6': '.PB_Gpio.GetOtgMode',
      '9': 0,
      '10': 'gpioGetOtgMode'
    },
    {
      '1': 'gpio_get_otg_mode_response',
      '3': 73,
      '4': 1,
      '5': 11,
      '6': '.PB_Gpio.GetOtgModeResponse',
      '9': 0,
      '10': 'gpioGetOtgModeResponse'
    },
    {
      '1': 'gpio_set_otg_mode',
      '3': 74,
      '4': 1,
      '5': 11,
      '6': '.PB_Gpio.SetOtgMode',
      '9': 0,
      '10': 'gpioSetOtgMode'
    },
    {
      '1': 'app_state_response',
      '3': 58,
      '4': 1,
      '5': 11,
      '6': '.PB_App.AppStateResponse',
      '9': 0,
      '10': 'appStateResponse'
    },
    {
      '1': 'property_get_request',
      '3': 61,
      '4': 1,
      '5': 11,
      '6': '.PB_Property.GetRequest',
      '9': 0,
      '10': 'propertyGetRequest'
    },
    {
      '1': 'property_get_response',
      '3': 62,
      '4': 1,
      '5': 11,
      '6': '.PB_Property.GetResponse',
      '9': 0,
      '10': 'propertyGetResponse'
    },
    {
      '1': 'desktop_is_locked_request',
      '3': 66,
      '4': 1,
      '5': 11,
      '6': '.PB_Desktop.IsLockedRequest',
      '9': 0,
      '10': 'desktopIsLockedRequest'
    },
    {
      '1': 'desktop_unlock_request',
      '3': 67,
      '4': 1,
      '5': 11,
      '6': '.PB_Desktop.UnlockRequest',
      '9': 0,
      '10': 'desktopUnlockRequest'
    },
    {
      '1': 'desktop_status_subscribe_request',
      '3': 68,
      '4': 1,
      '5': 11,
      '6': '.PB_Desktop.StatusSubscribeRequest',
      '9': 0,
      '10': 'desktopStatusSubscribeRequest'
    },
    {
      '1': 'desktop_status_unsubscribe_request',
      '3': 69,
      '4': 1,
      '5': 11,
      '6': '.PB_Desktop.StatusUnsubscribeRequest',
      '9': 0,
      '10': 'desktopStatusUnsubscribeRequest'
    },
    {
      '1': 'desktop_status',
      '3': 70,
      '4': 1,
      '5': 11,
      '6': '.PB_Desktop.Status',
      '9': 0,
      '10': 'desktopStatus'
    },
    {
      '1': 'network_connect_request',
      '3': 76,
      '4': 1,
      '5': 11,
      '6': '.PB_Network.ConnectRequest',
      '9': 0,
      '10': 'networkConnectRequest'
    },
    {
      '1': 'network_connect_response',
      '3': 77,
      '4': 1,
      '5': 11,
      '6': '.PB_Network.ConnectResponse',
      '9': 0,
      '10': 'networkConnectResponse'
    },
    {
      '1': 'network_send_request',
      '3': 78,
      '4': 1,
      '5': 11,
      '6': '.PB_Network.SendRequest',
      '9': 0,
      '10': 'networkSendRequest'
    },
    {
      '1': 'network_send_response',
      '3': 79,
      '4': 1,
      '5': 11,
      '6': '.PB_Network.SendResponse',
      '9': 0,
      '10': 'networkSendResponse'
    },
    {
      '1': 'network_receive_data',
      '3': 80,
      '4': 1,
      '5': 11,
      '6': '.PB_Network.ReceiveData',
      '9': 0,
      '10': 'networkReceiveData'
    },
    {
      '1': 'network_close_request',
      '3': 81,
      '4': 1,
      '5': 11,
      '6': '.PB_Network.CloseRequest',
      '9': 0,
      '10': 'networkCloseRequest'
    },
    {
      '1': 'network_close_response',
      '3': 82,
      '4': 1,
      '5': 11,
      '6': '.PB_Network.CloseResponse',
      '9': 0,
      '10': 'networkCloseResponse'
    },
    {
      '1': 'network_state_changed',
      '3': 83,
      '4': 1,
      '5': 11,
      '6': '.PB_Network.StateChanged',
      '9': 0,
      '10': 'networkStateChanged'
    },
    {
      '1': 'gps_stream_start_request',
      '3': 84,
      '4': 1,
      '5': 11,
      '6': '.PB_Gps.StreamStartRequest',
      '9': 0,
      '10': 'gpsStreamStartRequest'
    },
    {
      '1': 'gps_stream_stop_request',
      '3': 85,
      '4': 1,
      '5': 11,
      '6': '.PB_Gps.StreamStopRequest',
      '9': 0,
      '10': 'gpsStreamStopRequest'
    },
    {
      '1': 'gps_location_request',
      '3': 86,
      '4': 1,
      '5': 11,
      '6': '.PB_Gps.LocationRequest',
      '9': 0,
      '10': 'gpsLocationRequest'
    },
    {
      '1': 'gps_location',
      '3': 87,
      '4': 1,
      '5': 11,
      '6': '.PB_Gps.Location',
      '9': 0,
      '10': 'gpsLocation'
    },
    {
      '1': 'network_http_request',
      '3': 88,
      '4': 1,
      '5': 11,
      '6': '.PB_Network.HttpRequest',
      '9': 0,
      '10': 'networkHttpRequest'
    },
    {
      '1': 'network_http_response',
      '3': 89,
      '4': 1,
      '5': 11,
      '6': '.PB_Network.HttpResponse',
      '9': 0,
      '10': 'networkHttpResponse'
    },
    {
      '1': 'network_websocket_open_request',
      '3': 90,
      '4': 1,
      '5': 11,
      '6': '.PB_Network.WebSocketOpenRequest',
      '9': 0,
      '10': 'networkWebsocketOpenRequest'
    },
    {
      '1': 'subghz_decode_raw_request',
      '3': 91,
      '4': 1,
      '5': 11,
      '6': '.PB_SubGhz.DecodeRawRequest',
      '9': 0,
      '10': 'subghzDecodeRawRequest'
    },
    {
      '1': 'subghz_decode_raw_response',
      '3': 92,
      '4': 1,
      '5': 11,
      '6': '.PB_SubGhz.DecodeRawResponse',
      '9': 0,
      '10': 'subghzDecodeRawResponse'
    },
    {
      '1': 'subghz_decode_raw_stop_request',
      '3': 93,
      '4': 1,
      '5': 11,
      '6': '.PB_SubGhz.DecodeRawStopRequest',
      '9': 0,
      '10': 'subghzDecodeRawStopRequest'
    },
    {
      '1': 'subghz_rx_start_request',
      '3': 94,
      '4': 1,
      '5': 11,
      '6': '.PB_SubGhz.RxStartRequest',
      '9': 0,
      '10': 'subghzRxStartRequest'
    },
    {
      '1': 'subghz_rx_stop_request',
      '3': 95,
      '4': 1,
      '5': 11,
      '6': '.PB_SubGhz.RxStopRequest',
      '9': 0,
      '10': 'subghzRxStopRequest'
    },
    {
      '1': 'subghz_rx_config_request',
      '3': 96,
      '4': 1,
      '5': 11,
      '6': '.PB_SubGhz.RxConfigRequest',
      '9': 0,
      '10': 'subghzRxConfigRequest'
    },
    {
      '1': 'subghz_rx_state_response',
      '3': 97,
      '4': 1,
      '5': 11,
      '6': '.PB_SubGhz.RxStateResponse',
      '9': 0,
      '10': 'subghzRxStateResponse'
    },
    {
      '1': 'subghz_rx_event',
      '3': 98,
      '4': 1,
      '5': 11,
      '6': '.PB_SubGhz.RxEvent',
      '9': 0,
      '10': 'subghzRxEvent'
    },
    {
      '1': 'subghz_tx_request',
      '3': 99,
      '4': 1,
      '5': 11,
      '6': '.PB_SubGhz.TxRequest',
      '9': 0,
      '10': 'subghzTxRequest'
    },
    {
      '1': 'subghz_tx_response',
      '3': 100,
      '4': 1,
      '5': 11,
      '6': '.PB_SubGhz.TxResponse',
      '9': 0,
      '10': 'subghzTxResponse'
    },
    {
      '1': 'subghz_settings_request',
      '3': 101,
      '4': 1,
      '5': 11,
      '6': '.PB_SubGhz.SettingsRequest',
      '9': 0,
      '10': 'subghzSettingsRequest'
    },
    {
      '1': 'subghz_settings_response',
      '3': 102,
      '4': 1,
      '5': 11,
      '6': '.PB_SubGhz.SettingsResponse',
      '9': 0,
      '10': 'subghzSettingsResponse'
    },
  ],
  '8': [
    {'1': 'content'},
  ],
};

/// Descriptor for `Main`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mainDescriptor = $convert.base64Decode(
    'CgRNYWluEh0KCmNvbW1hbmRfaWQYASABKA1SCWNvbW1hbmRJZBI4Cg5jb21tYW5kX3N0YXR1cx'
    'gCIAEoDjIRLlBCLkNvbW1hbmRTdGF0dXNSDWNvbW1hbmRTdGF0dXMSGQoIaGFzX25leHQYAyAB'
    'KAhSB2hhc05leHQSIQoFZW1wdHkYBCABKAsyCS5QQi5FbXB0eUgAUgVlbXB0eRI0CgxzdG9wX3'
    'Nlc3Npb24YEyABKAsyDy5QQi5TdG9wU2Vzc2lvbkgAUgtzdG9wU2Vzc2lvbhJIChNzeXN0ZW1f'
    'cGluZ19yZXF1ZXN0GAUgASgLMhYuUEJfU3lzdGVtLlBpbmdSZXF1ZXN0SABSEXN5c3RlbVBpbm'
    'dSZXF1ZXN0EksKFHN5c3RlbV9waW5nX3Jlc3BvbnNlGAYgASgLMhcuUEJfU3lzdGVtLlBpbmdS'
    'ZXNwb25zZUgAUhJzeXN0ZW1QaW5nUmVzcG9uc2USTgoVc3lzdGVtX3JlYm9vdF9yZXF1ZXN0GB'
    '8gASgLMhguUEJfU3lzdGVtLlJlYm9vdFJlcXVlc3RIAFITc3lzdGVtUmVib290UmVxdWVzdBJb'
    'ChpzeXN0ZW1fZGV2aWNlX2luZm9fcmVxdWVzdBggIAEoCzIcLlBCX1N5c3RlbS5EZXZpY2VJbm'
    'ZvUmVxdWVzdEgAUhdzeXN0ZW1EZXZpY2VJbmZvUmVxdWVzdBJeChtzeXN0ZW1fZGV2aWNlX2lu'
    'Zm9fcmVzcG9uc2UYISABKAsyHS5QQl9TeXN0ZW0uRGV2aWNlSW5mb1Jlc3BvbnNlSABSGHN5c3'
    'RlbURldmljZUluZm9SZXNwb25zZRJhChxzeXN0ZW1fZmFjdG9yeV9yZXNldF9yZXF1ZXN0GCIg'
    'ASgLMh4uUEJfU3lzdGVtLkZhY3RvcnlSZXNldFJlcXVlc3RIAFIZc3lzdGVtRmFjdG9yeVJlc2'
    'V0UmVxdWVzdBJeChtzeXN0ZW1fZ2V0X2RhdGV0aW1lX3JlcXVlc3QYIyABKAsyHS5QQl9TeXN0'
    'ZW0uR2V0RGF0ZVRpbWVSZXF1ZXN0SABSGHN5c3RlbUdldERhdGV0aW1lUmVxdWVzdBJhChxzeX'
    'N0ZW1fZ2V0X2RhdGV0aW1lX3Jlc3BvbnNlGCQgASgLMh4uUEJfU3lzdGVtLkdldERhdGVUaW1l'
    'UmVzcG9uc2VIAFIZc3lzdGVtR2V0RGF0ZXRpbWVSZXNwb25zZRJeChtzeXN0ZW1fc2V0X2RhdG'
    'V0aW1lX3JlcXVlc3QYJSABKAsyHS5QQl9TeXN0ZW0uU2V0RGF0ZVRpbWVSZXF1ZXN0SABSGHN5'
    'c3RlbVNldERhdGV0aW1lUmVxdWVzdBJ6CiVzeXN0ZW1fcGxheV9hdWRpb3Zpc3VhbF9hbGVydF'
    '9yZXF1ZXN0GCYgASgLMiYuUEJfU3lzdGVtLlBsYXlBdWRpb3Zpc3VhbEFsZXJ0UmVxdWVzdEgA'
    'UiFzeXN0ZW1QbGF5QXVkaW92aXN1YWxBbGVydFJlcXVlc3QSagofc3lzdGVtX3Byb3RvYnVmX3'
    'ZlcnNpb25fcmVxdWVzdBgnIAEoCzIhLlBCX1N5c3RlbS5Qcm90b2J1ZlZlcnNpb25SZXF1ZXN0'
    'SABSHHN5c3RlbVByb3RvYnVmVmVyc2lvblJlcXVlc3QSbQogc3lzdGVtX3Byb3RvYnVmX3Zlcn'
    'Npb25fcmVzcG9uc2UYKCABKAsyIi5QQl9TeXN0ZW0uUHJvdG9idWZWZXJzaW9uUmVzcG9uc2VI'
    'AFIdc3lzdGVtUHJvdG9idWZWZXJzaW9uUmVzcG9uc2USTgoVc3lzdGVtX3VwZGF0ZV9yZXF1ZX'
    'N0GCkgASgLMhguUEJfU3lzdGVtLlVwZGF0ZVJlcXVlc3RIAFITc3lzdGVtVXBkYXRlUmVxdWVz'
    'dBJRChZzeXN0ZW1fdXBkYXRlX3Jlc3BvbnNlGC4gASgLMhkuUEJfU3lzdGVtLlVwZGF0ZVJlc3'
    'BvbnNlSABSFHN5c3RlbVVwZGF0ZVJlc3BvbnNlElgKGXN5c3RlbV9wb3dlcl9pbmZvX3JlcXVl'
    'c3QYLCABKAsyGy5QQl9TeXN0ZW0uUG93ZXJJbmZvUmVxdWVzdEgAUhZzeXN0ZW1Qb3dlckluZm'
    '9SZXF1ZXN0ElsKGnN5c3RlbV9wb3dlcl9pbmZvX3Jlc3BvbnNlGC0gASgLMhwuUEJfU3lzdGVt'
    'LlBvd2VySW5mb1Jlc3BvbnNlSABSF3N5c3RlbVBvd2VySW5mb1Jlc3BvbnNlEksKFHN0b3JhZ2'
    'VfaW5mb19yZXF1ZXN0GBwgASgLMhcuUEJfU3RvcmFnZS5JbmZvUmVxdWVzdEgAUhJzdG9yYWdl'
    'SW5mb1JlcXVlc3QSTgoVc3RvcmFnZV9pbmZvX3Jlc3BvbnNlGB0gASgLMhguUEJfU3RvcmFnZS'
    '5JbmZvUmVzcG9uc2VIAFITc3RvcmFnZUluZm9SZXNwb25zZRJaChlzdG9yYWdlX3RpbWVzdGFt'
    'cF9yZXF1ZXN0GDsgASgLMhwuUEJfU3RvcmFnZS5UaW1lc3RhbXBSZXF1ZXN0SABSF3N0b3JhZ2'
    'VUaW1lc3RhbXBSZXF1ZXN0El0KGnN0b3JhZ2VfdGltZXN0YW1wX3Jlc3BvbnNlGDwgASgLMh0u'
    'UEJfU3RvcmFnZS5UaW1lc3RhbXBSZXNwb25zZUgAUhhzdG9yYWdlVGltZXN0YW1wUmVzcG9uc2'
    'USSwoUc3RvcmFnZV9zdGF0X3JlcXVlc3QYGCABKAsyFy5QQl9TdG9yYWdlLlN0YXRSZXF1ZXN0'
    'SABSEnN0b3JhZ2VTdGF0UmVxdWVzdBJOChVzdG9yYWdlX3N0YXRfcmVzcG9uc2UYGSABKAsyGC'
    '5QQl9TdG9yYWdlLlN0YXRSZXNwb25zZUgAUhNzdG9yYWdlU3RhdFJlc3BvbnNlEksKFHN0b3Jh'
    'Z2VfbGlzdF9yZXF1ZXN0GAcgASgLMhcuUEJfU3RvcmFnZS5MaXN0UmVxdWVzdEgAUhJzdG9yYW'
    'dlTGlzdFJlcXVlc3QSTgoVc3RvcmFnZV9saXN0X3Jlc3BvbnNlGAggASgLMhguUEJfU3RvcmFn'
    'ZS5MaXN0UmVzcG9uc2VIAFITc3RvcmFnZUxpc3RSZXNwb25zZRJLChRzdG9yYWdlX3JlYWRfcm'
    'VxdWVzdBgJIAEoCzIXLlBCX1N0b3JhZ2UuUmVhZFJlcXVlc3RIAFISc3RvcmFnZVJlYWRSZXF1'
    'ZXN0Ek4KFXN0b3JhZ2VfcmVhZF9yZXNwb25zZRgKIAEoCzIYLlBCX1N0b3JhZ2UuUmVhZFJlc3'
    'BvbnNlSABSE3N0b3JhZ2VSZWFkUmVzcG9uc2USTgoVc3RvcmFnZV93cml0ZV9yZXF1ZXN0GAsg'
    'ASgLMhguUEJfU3RvcmFnZS5Xcml0ZVJlcXVlc3RIAFITc3RvcmFnZVdyaXRlUmVxdWVzdBJRCh'
    'ZzdG9yYWdlX2RlbGV0ZV9yZXF1ZXN0GAwgASgLMhkuUEJfU3RvcmFnZS5EZWxldGVSZXF1ZXN0'
    'SABSFHN0b3JhZ2VEZWxldGVSZXF1ZXN0Ek4KFXN0b3JhZ2VfbWtkaXJfcmVxdWVzdBgNIAEoCz'
    'IYLlBCX1N0b3JhZ2UuTWtkaXJSZXF1ZXN0SABSE3N0b3JhZ2VNa2RpclJlcXVlc3QSUQoWc3Rv'
    'cmFnZV9tZDVzdW1fcmVxdWVzdBgOIAEoCzIZLlBCX1N0b3JhZ2UuTWQ1c3VtUmVxdWVzdEgAUh'
    'RzdG9yYWdlTWQ1c3VtUmVxdWVzdBJUChdzdG9yYWdlX21kNXN1bV9yZXNwb25zZRgPIAEoCzIa'
    'LlBCX1N0b3JhZ2UuTWQ1c3VtUmVzcG9uc2VIAFIVc3RvcmFnZU1kNXN1bVJlc3BvbnNlElEKFn'
    'N0b3JhZ2VfcmVuYW1lX3JlcXVlc3QYHiABKAsyGS5QQl9TdG9yYWdlLlJlbmFtZVJlcXVlc3RI'
    'AFIUc3RvcmFnZVJlbmFtZVJlcXVlc3QSZAodc3RvcmFnZV9iYWNrdXBfY3JlYXRlX3JlcXVlc3'
    'QYKiABKAsyHy5QQl9TdG9yYWdlLkJhY2t1cENyZWF0ZVJlcXVlc3RIAFIac3RvcmFnZUJhY2t1'
    'cENyZWF0ZVJlcXVlc3QSZwoec3RvcmFnZV9iYWNrdXBfcmVzdG9yZV9yZXF1ZXN0GCsgASgLMi'
    'AuUEJfU3RvcmFnZS5CYWNrdXBSZXN0b3JlUmVxdWVzdEgAUhtzdG9yYWdlQmFja3VwUmVzdG9y'
    'ZVJlcXVlc3QSXgobc3RvcmFnZV90YXJfZXh0cmFjdF9yZXF1ZXN0GEcgASgLMh0uUEJfU3Rvcm'
    'FnZS5UYXJFeHRyYWN0UmVxdWVzdEgAUhhzdG9yYWdlVGFyRXh0cmFjdFJlcXVlc3QSQgoRYXBw'
    'X3N0YXJ0X3JlcXVlc3QYECABKAsyFC5QQl9BcHAuU3RhcnRSZXF1ZXN0SABSD2FwcFN0YXJ0Um'
    'VxdWVzdBJSChdhcHBfbG9ja19zdGF0dXNfcmVxdWVzdBgRIAEoCzIZLlBCX0FwcC5Mb2NrU3Rh'
    'dHVzUmVxdWVzdEgAUhRhcHBMb2NrU3RhdHVzUmVxdWVzdBJVChhhcHBfbG9ja19zdGF0dXNfcm'
    'VzcG9uc2UYEiABKAsyGi5QQl9BcHAuTG9ja1N0YXR1c1Jlc3BvbnNlSABSFWFwcExvY2tTdGF0'
    'dXNSZXNwb25zZRJCChBhcHBfZXhpdF9yZXF1ZXN0GC8gASgLMhYuUEJfQXBwLkFwcEV4aXRSZX'
    'F1ZXN0SABSDmFwcEV4aXRSZXF1ZXN0Ek8KFWFwcF9sb2FkX2ZpbGVfcmVxdWVzdBgwIAEoCzIa'
    'LlBCX0FwcC5BcHBMb2FkRmlsZVJlcXVlc3RIAFISYXBwTG9hZEZpbGVSZXF1ZXN0ElgKGGFwcF'
    '9idXR0b25fcHJlc3NfcmVxdWVzdBgxIAEoCzIdLlBCX0FwcC5BcHBCdXR0b25QcmVzc1JlcXVl'
    'c3RIAFIVYXBwQnV0dG9uUHJlc3NSZXF1ZXN0El4KGmFwcF9idXR0b25fcmVsZWFzZV9yZXF1ZX'
    'N0GDIgASgLMh8uUEJfQXBwLkFwcEJ1dHRvblJlbGVhc2VSZXF1ZXN0SABSF2FwcEJ1dHRvblJl'
    'bGVhc2VSZXF1ZXN0Em4KIGFwcF9idXR0b25fcHJlc3NfcmVsZWFzZV9yZXF1ZXN0GEsgASgLMi'
    'QuUEJfQXBwLkFwcEJ1dHRvblByZXNzUmVsZWFzZVJlcXVlc3RIAFIcYXBwQnV0dG9uUHJlc3NS'
    'ZWxlYXNlUmVxdWVzdBJMChVhcHBfZ2V0X2Vycm9yX3JlcXVlc3QYPyABKAsyFy5QQl9BcHAuR2'
    'V0RXJyb3JSZXF1ZXN0SABSEmFwcEdldEVycm9yUmVxdWVzdBJPChZhcHBfZ2V0X2Vycm9yX3Jl'
    'c3BvbnNlGEAgASgLMhguUEJfQXBwLkdldEVycm9yUmVzcG9uc2VIAFITYXBwR2V0RXJyb3JSZX'
    'Nwb25zZRJYChlhcHBfZGF0YV9leGNoYW5nZV9yZXF1ZXN0GEEgASgLMhsuUEJfQXBwLkRhdGFF'
    'eGNoYW5nZVJlcXVlc3RIAFIWYXBwRGF0YUV4Y2hhbmdlUmVxdWVzdBJoCh9ndWlfc3RhcnRfc2'
    'NyZWVuX3N0cmVhbV9yZXF1ZXN0GBQgASgLMiAuUEJfR3VpLlN0YXJ0U2NyZWVuU3RyZWFtUmVx'
    'dWVzdEgAUhtndWlTdGFydFNjcmVlblN0cmVhbVJlcXVlc3QSZQoeZ3VpX3N0b3Bfc2NyZWVuX3'
    'N0cmVhbV9yZXF1ZXN0GBUgASgLMh8uUEJfR3VpLlN0b3BTY3JlZW5TdHJlYW1SZXF1ZXN0SABS'
    'Gmd1aVN0b3BTY3JlZW5TdHJlYW1SZXF1ZXN0Ej8KEGd1aV9zY3JlZW5fZnJhbWUYFiABKAsyEy'
    '5QQl9HdWkuU2NyZWVuRnJhbWVIAFIOZ3VpU2NyZWVuRnJhbWUSXwocZ3VpX3NlbmRfaW5wdXRf'
    'ZXZlbnRfcmVxdWVzdBgXIAEoCzIdLlBCX0d1aS5TZW5kSW5wdXRFdmVudFJlcXVlc3RIAFIYZ3'
    'VpU2VuZElucHV0RXZlbnRSZXF1ZXN0EkwKFWd1aV9zZW5kX3RleHRfcmVxdWVzdBhnIAEoCzIX'
    'LlBCX0d1aS5TZW5kVGV4dFJlcXVlc3RIAFISZ3VpU2VuZFRleHRSZXF1ZXN0EjwKD2d1aV9pbn'
    'B1dF9mb2N1cxhoIAEoCzISLlBCX0d1aS5JbnB1dEZvY3VzSABSDWd1aUlucHV0Rm9jdXMSbgoh'
    'Z3VpX3N0YXJ0X3ZpcnR1YWxfZGlzcGxheV9yZXF1ZXN0GBogASgLMiIuUEJfR3VpLlN0YXJ0Vm'
    'lydHVhbERpc3BsYXlSZXF1ZXN0SABSHWd1aVN0YXJ0VmlydHVhbERpc3BsYXlSZXF1ZXN0EmsK'
    'IGd1aV9zdG9wX3ZpcnR1YWxfZGlzcGxheV9yZXF1ZXN0GBsgASgLMiEuUEJfR3VpLlN0b3BWaX'
    'J0dWFsRGlzcGxheVJlcXVlc3RIAFIcZ3VpU3RvcFZpcnR1YWxEaXNwbGF5UmVxdWVzdBJAChFn'
    'cGlvX3NldF9waW5fbW9kZRgzIAEoCzITLlBCX0dwaW8uU2V0UGluTW9kZUgAUg5ncGlvU2V0UG'
    'luTW9kZRJGChNncGlvX3NldF9pbnB1dF9wdWxsGDQgASgLMhUuUEJfR3Bpby5TZXRJbnB1dFB1'
    'bGxIAFIQZ3Bpb1NldElucHV0UHVsbBJAChFncGlvX2dldF9waW5fbW9kZRg1IAEoCzITLlBCX0'
    'dwaW8uR2V0UGluTW9kZUgAUg5ncGlvR2V0UGluTW9kZRJZChpncGlvX2dldF9waW5fbW9kZV9y'
    'ZXNwb25zZRg2IAEoCzIbLlBCX0dwaW8uR2V0UGluTW9kZVJlc3BvbnNlSABSFmdwaW9HZXRQaW'
    '5Nb2RlUmVzcG9uc2USNgoNZ3Bpb19yZWFkX3Bpbhg3IAEoCzIQLlBCX0dwaW8uUmVhZFBpbkgA'
    'UgtncGlvUmVhZFBpbhJPChZncGlvX3JlYWRfcGluX3Jlc3BvbnNlGDggASgLMhguUEJfR3Bpby'
    '5SZWFkUGluUmVzcG9uc2VIAFITZ3Bpb1JlYWRQaW5SZXNwb25zZRI5Cg5ncGlvX3dyaXRlX3Bp'
    'bhg5IAEoCzIRLlBCX0dwaW8uV3JpdGVQaW5IAFIMZ3Bpb1dyaXRlUGluEkAKEWdwaW9fZ2V0X2'
    '90Z19tb2RlGEggASgLMhMuUEJfR3Bpby5HZXRPdGdNb2RlSABSDmdwaW9HZXRPdGdNb2RlElkK'
    'GmdwaW9fZ2V0X290Z19tb2RlX3Jlc3BvbnNlGEkgASgLMhsuUEJfR3Bpby5HZXRPdGdNb2RlUm'
    'VzcG9uc2VIAFIWZ3Bpb0dldE90Z01vZGVSZXNwb25zZRJAChFncGlvX3NldF9vdGdfbW9kZRhK'
    'IAEoCzITLlBCX0dwaW8uU2V0T3RnTW9kZUgAUg5ncGlvU2V0T3RnTW9kZRJIChJhcHBfc3RhdG'
    'VfcmVzcG9uc2UYOiABKAsyGC5QQl9BcHAuQXBwU3RhdGVSZXNwb25zZUgAUhBhcHBTdGF0ZVJl'
    'c3BvbnNlEksKFHByb3BlcnR5X2dldF9yZXF1ZXN0GD0gASgLMhcuUEJfUHJvcGVydHkuR2V0Um'
    'VxdWVzdEgAUhJwcm9wZXJ0eUdldFJlcXVlc3QSTgoVcHJvcGVydHlfZ2V0X3Jlc3BvbnNlGD4g'
    'ASgLMhguUEJfUHJvcGVydHkuR2V0UmVzcG9uc2VIAFITcHJvcGVydHlHZXRSZXNwb25zZRJYCh'
    'lkZXNrdG9wX2lzX2xvY2tlZF9yZXF1ZXN0GEIgASgLMhsuUEJfRGVza3RvcC5Jc0xvY2tlZFJl'
    'cXVlc3RIAFIWZGVza3RvcElzTG9ja2VkUmVxdWVzdBJRChZkZXNrdG9wX3VubG9ja19yZXF1ZX'
    'N0GEMgASgLMhkuUEJfRGVza3RvcC5VbmxvY2tSZXF1ZXN0SABSFGRlc2t0b3BVbmxvY2tSZXF1'
    'ZXN0Em0KIGRlc2t0b3Bfc3RhdHVzX3N1YnNjcmliZV9yZXF1ZXN0GEQgASgLMiIuUEJfRGVza3'
    'RvcC5TdGF0dXNTdWJzY3JpYmVSZXF1ZXN0SABSHWRlc2t0b3BTdGF0dXNTdWJzY3JpYmVSZXF1'
    'ZXN0EnMKImRlc2t0b3Bfc3RhdHVzX3Vuc3Vic2NyaWJlX3JlcXVlc3QYRSABKAsyJC5QQl9EZX'
    'NrdG9wLlN0YXR1c1Vuc3Vic2NyaWJlUmVxdWVzdEgAUh9kZXNrdG9wU3RhdHVzVW5zdWJzY3Jp'
    'YmVSZXF1ZXN0EjsKDmRlc2t0b3Bfc3RhdHVzGEYgASgLMhIuUEJfRGVza3RvcC5TdGF0dXNIAF'
    'INZGVza3RvcFN0YXR1cxJUChduZXR3b3JrX2Nvbm5lY3RfcmVxdWVzdBhMIAEoCzIaLlBCX05l'
    'dHdvcmsuQ29ubmVjdFJlcXVlc3RIAFIVbmV0d29ya0Nvbm5lY3RSZXF1ZXN0ElcKGG5ldHdvcm'
    'tfY29ubmVjdF9yZXNwb25zZRhNIAEoCzIbLlBCX05ldHdvcmsuQ29ubmVjdFJlc3BvbnNlSABS'
    'Fm5ldHdvcmtDb25uZWN0UmVzcG9uc2USSwoUbmV0d29ya19zZW5kX3JlcXVlc3QYTiABKAsyFy'
    '5QQl9OZXR3b3JrLlNlbmRSZXF1ZXN0SABSEm5ldHdvcmtTZW5kUmVxdWVzdBJOChVuZXR3b3Jr'
    'X3NlbmRfcmVzcG9uc2UYTyABKAsyGC5QQl9OZXR3b3JrLlNlbmRSZXNwb25zZUgAUhNuZXR3b3'
    'JrU2VuZFJlc3BvbnNlEksKFG5ldHdvcmtfcmVjZWl2ZV9kYXRhGFAgASgLMhcuUEJfTmV0d29y'
    'ay5SZWNlaXZlRGF0YUgAUhJuZXR3b3JrUmVjZWl2ZURhdGESTgoVbmV0d29ya19jbG9zZV9yZX'
    'F1ZXN0GFEgASgLMhguUEJfTmV0d29yay5DbG9zZVJlcXVlc3RIAFITbmV0d29ya0Nsb3NlUmVx'
    'dWVzdBJRChZuZXR3b3JrX2Nsb3NlX3Jlc3BvbnNlGFIgASgLMhkuUEJfTmV0d29yay5DbG9zZV'
    'Jlc3BvbnNlSABSFG5ldHdvcmtDbG9zZVJlc3BvbnNlEk4KFW5ldHdvcmtfc3RhdGVfY2hhbmdl'
    'ZBhTIAEoCzIYLlBCX05ldHdvcmsuU3RhdGVDaGFuZ2VkSABSE25ldHdvcmtTdGF0ZUNoYW5nZW'
    'QSVQoYZ3BzX3N0cmVhbV9zdGFydF9yZXF1ZXN0GFQgASgLMhouUEJfR3BzLlN0cmVhbVN0YXJ0'
    'UmVxdWVzdEgAUhVncHNTdHJlYW1TdGFydFJlcXVlc3QSUgoXZ3BzX3N0cmVhbV9zdG9wX3JlcX'
    'Vlc3QYVSABKAsyGS5QQl9HcHMuU3RyZWFtU3RvcFJlcXVlc3RIAFIUZ3BzU3RyZWFtU3RvcFJl'
    'cXVlc3QSSwoUZ3BzX2xvY2F0aW9uX3JlcXVlc3QYViABKAsyFy5QQl9HcHMuTG9jYXRpb25SZX'
    'F1ZXN0SABSEmdwc0xvY2F0aW9uUmVxdWVzdBI1CgxncHNfbG9jYXRpb24YVyABKAsyEC5QQl9H'
    'cHMuTG9jYXRpb25IAFILZ3BzTG9jYXRpb24SSwoUbmV0d29ya19odHRwX3JlcXVlc3QYWCABKA'
    'syFy5QQl9OZXR3b3JrLkh0dHBSZXF1ZXN0SABSEm5ldHdvcmtIdHRwUmVxdWVzdBJOChVuZXR3'
    'b3JrX2h0dHBfcmVzcG9uc2UYWSABKAsyGC5QQl9OZXR3b3JrLkh0dHBSZXNwb25zZUgAUhNuZX'
    'R3b3JrSHR0cFJlc3BvbnNlEmcKHm5ldHdvcmtfd2Vic29ja2V0X29wZW5fcmVxdWVzdBhaIAEo'
    'CzIgLlBCX05ldHdvcmsuV2ViU29ja2V0T3BlblJlcXVlc3RIAFIbbmV0d29ya1dlYnNvY2tldE'
    '9wZW5SZXF1ZXN0ElgKGXN1Ymdoel9kZWNvZGVfcmF3X3JlcXVlc3QYWyABKAsyGy5QQl9TdWJH'
    'aHouRGVjb2RlUmF3UmVxdWVzdEgAUhZzdWJnaHpEZWNvZGVSYXdSZXF1ZXN0ElsKGnN1Ymdoel'
    '9kZWNvZGVfcmF3X3Jlc3BvbnNlGFwgASgLMhwuUEJfU3ViR2h6LkRlY29kZVJhd1Jlc3BvbnNl'
    'SABSF3N1YmdoekRlY29kZVJhd1Jlc3BvbnNlEmUKHnN1Ymdoel9kZWNvZGVfcmF3X3N0b3Bfcm'
    'VxdWVzdBhdIAEoCzIfLlBCX1N1Ykdoei5EZWNvZGVSYXdTdG9wUmVxdWVzdEgAUhpzdWJnaHpE'
    'ZWNvZGVSYXdTdG9wUmVxdWVzdBJSChdzdWJnaHpfcnhfc3RhcnRfcmVxdWVzdBheIAEoCzIZLl'
    'BCX1N1Ykdoei5SeFN0YXJ0UmVxdWVzdEgAUhRzdWJnaHpSeFN0YXJ0UmVxdWVzdBJPChZzdWJn'
    'aHpfcnhfc3RvcF9yZXF1ZXN0GF8gASgLMhguUEJfU3ViR2h6LlJ4U3RvcFJlcXVlc3RIAFITc3'
    'ViZ2h6UnhTdG9wUmVxdWVzdBJVChhzdWJnaHpfcnhfY29uZmlnX3JlcXVlc3QYYCABKAsyGi5Q'
    'Ql9TdWJHaHouUnhDb25maWdSZXF1ZXN0SABSFXN1YmdoelJ4Q29uZmlnUmVxdWVzdBJVChhzdW'
    'JnaHpfcnhfc3RhdGVfcmVzcG9uc2UYYSABKAsyGi5QQl9TdWJHaHouUnhTdGF0ZVJlc3BvbnNl'
    'SABSFXN1YmdoelJ4U3RhdGVSZXNwb25zZRI8Cg9zdWJnaHpfcnhfZXZlbnQYYiABKAsyEi5QQl'
    '9TdWJHaHouUnhFdmVudEgAUg1zdWJnaHpSeEV2ZW50EkIKEXN1Ymdoel90eF9yZXF1ZXN0GGMg'
    'ASgLMhQuUEJfU3ViR2h6LlR4UmVxdWVzdEgAUg9zdWJnaHpUeFJlcXVlc3QSRQoSc3ViZ2h6X3'
    'R4X3Jlc3BvbnNlGGQgASgLMhUuUEJfU3ViR2h6LlR4UmVzcG9uc2VIAFIQc3ViZ2h6VHhSZXNw'
    'b25zZRJUChdzdWJnaHpfc2V0dGluZ3NfcmVxdWVzdBhlIAEoCzIaLlBCX1N1Ykdoei5TZXR0aW'
    '5nc1JlcXVlc3RIAFIVc3ViZ2h6U2V0dGluZ3NSZXF1ZXN0ElcKGHN1Ymdoel9zZXR0aW5nc19y'
    'ZXNwb25zZRhmIAEoCzIbLlBCX1N1Ykdoei5TZXR0aW5nc1Jlc3BvbnNlSABSFnN1YmdoelNldH'
    'RpbmdzUmVzcG9uc2VCCQoHY29udGVudA==');

@$core.Deprecated('Use regionDescriptor instead')
const Region$json = {
  '1': 'Region',
  '2': [
    {'1': 'country_code', '3': 1, '4': 1, '5': 12, '10': 'countryCode'},
    {
      '1': 'bands',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.PB.Region.Band',
      '10': 'bands'
    },
  ],
  '3': [Region_Band$json],
};

@$core.Deprecated('Use regionDescriptor instead')
const Region_Band$json = {
  '1': 'Band',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 13, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 13, '10': 'end'},
    {'1': 'power_limit', '3': 3, '4': 1, '5': 5, '10': 'powerLimit'},
    {'1': 'duty_cycle', '3': 4, '4': 1, '5': 13, '10': 'dutyCycle'},
  ],
};

/// Descriptor for `Region`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regionDescriptor = $convert.base64Decode(
    'CgZSZWdpb24SIQoMY291bnRyeV9jb2RlGAEgASgMUgtjb3VudHJ5Q29kZRIlCgViYW5kcxgCIA'
    'MoCzIPLlBCLlJlZ2lvbi5CYW5kUgViYW5kcxpuCgRCYW5kEhQKBXN0YXJ0GAEgASgNUgVzdGFy'
    'dBIQCgNlbmQYAiABKA1SA2VuZBIfCgtwb3dlcl9saW1pdBgDIAEoBVIKcG93ZXJMaW1pdBIdCg'
    'pkdXR5X2N5Y2xlGAQgASgNUglkdXR5Q3ljbGU=');
