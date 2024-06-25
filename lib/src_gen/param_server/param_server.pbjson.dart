//
//  Generated code. Do not modify.
//  source: param_server/param_server.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use retrieveParamIntRequestDescriptor instead')
const RetrieveParamIntRequest$json = {
  '1': 'RetrieveParamIntRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RetrieveParamIntRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveParamIntRequestDescriptor = $convert.base64Decode(
    'ChdSZXRyaWV2ZVBhcmFtSW50UmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use retrieveParamIntResponseDescriptor instead')
const RetrieveParamIntResponse$json = {
  '1': 'RetrieveParamIntResponse',
  '2': [
    {'1': 'param_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.param_server.ParamServerResult', '10': 'paramServerResult'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `RetrieveParamIntResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveParamIntResponseDescriptor = $convert.base64Decode(
    'ChhSZXRyaWV2ZVBhcmFtSW50UmVzcG9uc2USWgoTcGFyYW1fc2VydmVyX3Jlc3VsdBgBIAEoCz'
    'IqLm1hdnNkay5ycGMucGFyYW1fc2VydmVyLlBhcmFtU2VydmVyUmVzdWx0UhFwYXJhbVNlcnZl'
    'clJlc3VsdBIUCgV2YWx1ZRgCIAEoBVIFdmFsdWU=');

@$core.Deprecated('Use provideParamIntRequestDescriptor instead')
const ProvideParamIntRequest$json = {
  '1': 'ProvideParamIntRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `ProvideParamIntRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provideParamIntRequestDescriptor = $convert.base64Decode(
    'ChZQcm92aWRlUGFyYW1JbnRSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSFAoFdmFsdWUYAi'
    'ABKAVSBXZhbHVl');

@$core.Deprecated('Use provideParamIntResponseDescriptor instead')
const ProvideParamIntResponse$json = {
  '1': 'ProvideParamIntResponse',
  '2': [
    {'1': 'param_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.param_server.ParamServerResult', '10': 'paramServerResult'},
  ],
};

/// Descriptor for `ProvideParamIntResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provideParamIntResponseDescriptor = $convert.base64Decode(
    'ChdQcm92aWRlUGFyYW1JbnRSZXNwb25zZRJaChNwYXJhbV9zZXJ2ZXJfcmVzdWx0GAEgASgLMi'
    'oubWF2c2RrLnJwYy5wYXJhbV9zZXJ2ZXIuUGFyYW1TZXJ2ZXJSZXN1bHRSEXBhcmFtU2VydmVy'
    'UmVzdWx0');

@$core.Deprecated('Use retrieveParamFloatRequestDescriptor instead')
const RetrieveParamFloatRequest$json = {
  '1': 'RetrieveParamFloatRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RetrieveParamFloatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveParamFloatRequestDescriptor = $convert.base64Decode(
    'ChlSZXRyaWV2ZVBhcmFtRmxvYXRSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use retrieveParamFloatResponseDescriptor instead')
const RetrieveParamFloatResponse$json = {
  '1': 'RetrieveParamFloatResponse',
  '2': [
    {'1': 'param_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.param_server.ParamServerResult', '10': 'paramServerResult'},
    {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
};

/// Descriptor for `RetrieveParamFloatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveParamFloatResponseDescriptor = $convert.base64Decode(
    'ChpSZXRyaWV2ZVBhcmFtRmxvYXRSZXNwb25zZRJaChNwYXJhbV9zZXJ2ZXJfcmVzdWx0GAEgAS'
    'gLMioubWF2c2RrLnJwYy5wYXJhbV9zZXJ2ZXIuUGFyYW1TZXJ2ZXJSZXN1bHRSEXBhcmFtU2Vy'
    'dmVyUmVzdWx0EhQKBXZhbHVlGAIgASgCUgV2YWx1ZQ==');

@$core.Deprecated('Use provideParamFloatRequestDescriptor instead')
const ProvideParamFloatRequest$json = {
  '1': 'ProvideParamFloatRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
};

/// Descriptor for `ProvideParamFloatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provideParamFloatRequestDescriptor = $convert.base64Decode(
    'ChhQcm92aWRlUGFyYW1GbG9hdFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgV2YWx1ZR'
    'gCIAEoAlIFdmFsdWU=');

@$core.Deprecated('Use provideParamFloatResponseDescriptor instead')
const ProvideParamFloatResponse$json = {
  '1': 'ProvideParamFloatResponse',
  '2': [
    {'1': 'param_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.param_server.ParamServerResult', '10': 'paramServerResult'},
  ],
};

/// Descriptor for `ProvideParamFloatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provideParamFloatResponseDescriptor = $convert.base64Decode(
    'ChlQcm92aWRlUGFyYW1GbG9hdFJlc3BvbnNlEloKE3BhcmFtX3NlcnZlcl9yZXN1bHQYASABKA'
    'syKi5tYXZzZGsucnBjLnBhcmFtX3NlcnZlci5QYXJhbVNlcnZlclJlc3VsdFIRcGFyYW1TZXJ2'
    'ZXJSZXN1bHQ=');

@$core.Deprecated('Use retrieveParamCustomRequestDescriptor instead')
const RetrieveParamCustomRequest$json = {
  '1': 'RetrieveParamCustomRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `RetrieveParamCustomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveParamCustomRequestDescriptor = $convert.base64Decode(
    'ChpSZXRyaWV2ZVBhcmFtQ3VzdG9tUmVxdWVzdBISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use retrieveParamCustomResponseDescriptor instead')
const RetrieveParamCustomResponse$json = {
  '1': 'RetrieveParamCustomResponse',
  '2': [
    {'1': 'param_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.param_server.ParamServerResult', '10': 'paramServerResult'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `RetrieveParamCustomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveParamCustomResponseDescriptor = $convert.base64Decode(
    'ChtSZXRyaWV2ZVBhcmFtQ3VzdG9tUmVzcG9uc2USWgoTcGFyYW1fc2VydmVyX3Jlc3VsdBgBIA'
    'EoCzIqLm1hdnNkay5ycGMucGFyYW1fc2VydmVyLlBhcmFtU2VydmVyUmVzdWx0UhFwYXJhbVNl'
    'cnZlclJlc3VsdBIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU=');

@$core.Deprecated('Use provideParamCustomRequestDescriptor instead')
const ProvideParamCustomRequest$json = {
  '1': 'ProvideParamCustomRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `ProvideParamCustomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provideParamCustomRequestDescriptor = $convert.base64Decode(
    'ChlQcm92aWRlUGFyYW1DdXN0b21SZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSFAoFdmFsdW'
    'UYAiABKAlSBXZhbHVl');

@$core.Deprecated('Use provideParamCustomResponseDescriptor instead')
const ProvideParamCustomResponse$json = {
  '1': 'ProvideParamCustomResponse',
  '2': [
    {'1': 'param_server_result', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.param_server.ParamServerResult', '10': 'paramServerResult'},
  ],
};

/// Descriptor for `ProvideParamCustomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List provideParamCustomResponseDescriptor = $convert.base64Decode(
    'ChpQcm92aWRlUGFyYW1DdXN0b21SZXNwb25zZRJaChNwYXJhbV9zZXJ2ZXJfcmVzdWx0GAEgAS'
    'gLMioubWF2c2RrLnJwYy5wYXJhbV9zZXJ2ZXIuUGFyYW1TZXJ2ZXJSZXN1bHRSEXBhcmFtU2Vy'
    'dmVyUmVzdWx0');

@$core.Deprecated('Use retrieveAllParamsRequestDescriptor instead')
const RetrieveAllParamsRequest$json = {
  '1': 'RetrieveAllParamsRequest',
};

/// Descriptor for `RetrieveAllParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveAllParamsRequestDescriptor = $convert.base64Decode(
    'ChhSZXRyaWV2ZUFsbFBhcmFtc1JlcXVlc3Q=');

@$core.Deprecated('Use retrieveAllParamsResponseDescriptor instead')
const RetrieveAllParamsResponse$json = {
  '1': 'RetrieveAllParamsResponse',
  '2': [
    {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.param_server.AllParams', '10': 'params'},
  ],
};

/// Descriptor for `RetrieveAllParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retrieveAllParamsResponseDescriptor = $convert.base64Decode(
    'ChlSZXRyaWV2ZUFsbFBhcmFtc1Jlc3BvbnNlEjoKBnBhcmFtcxgBIAEoCzIiLm1hdnNkay5ycG'
    'MucGFyYW1fc2VydmVyLkFsbFBhcmFtc1IGcGFyYW1z');

@$core.Deprecated('Use subscribeChangedParamIntRequestDescriptor instead')
const SubscribeChangedParamIntRequest$json = {
  '1': 'SubscribeChangedParamIntRequest',
};

/// Descriptor for `SubscribeChangedParamIntRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeChangedParamIntRequestDescriptor = $convert.base64Decode(
    'Ch9TdWJzY3JpYmVDaGFuZ2VkUGFyYW1JbnRSZXF1ZXN0');

@$core.Deprecated('Use changedParamIntResponseDescriptor instead')
const ChangedParamIntResponse$json = {
  '1': 'ChangedParamIntResponse',
  '2': [
    {'1': 'param', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.param_server.IntParam', '10': 'param'},
  ],
};

/// Descriptor for `ChangedParamIntResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changedParamIntResponseDescriptor = $convert.base64Decode(
    'ChdDaGFuZ2VkUGFyYW1JbnRSZXNwb25zZRI3CgVwYXJhbRgBIAEoCzIhLm1hdnNkay5ycGMucG'
    'FyYW1fc2VydmVyLkludFBhcmFtUgVwYXJhbQ==');

@$core.Deprecated('Use subscribeChangedParamFloatRequestDescriptor instead')
const SubscribeChangedParamFloatRequest$json = {
  '1': 'SubscribeChangedParamFloatRequest',
};

/// Descriptor for `SubscribeChangedParamFloatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeChangedParamFloatRequestDescriptor = $convert.base64Decode(
    'CiFTdWJzY3JpYmVDaGFuZ2VkUGFyYW1GbG9hdFJlcXVlc3Q=');

@$core.Deprecated('Use changedParamFloatResponseDescriptor instead')
const ChangedParamFloatResponse$json = {
  '1': 'ChangedParamFloatResponse',
  '2': [
    {'1': 'param', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.param_server.FloatParam', '10': 'param'},
  ],
};

/// Descriptor for `ChangedParamFloatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changedParamFloatResponseDescriptor = $convert.base64Decode(
    'ChlDaGFuZ2VkUGFyYW1GbG9hdFJlc3BvbnNlEjkKBXBhcmFtGAEgASgLMiMubWF2c2RrLnJwYy'
    '5wYXJhbV9zZXJ2ZXIuRmxvYXRQYXJhbVIFcGFyYW0=');

@$core.Deprecated('Use subscribeChangedParamCustomRequestDescriptor instead')
const SubscribeChangedParamCustomRequest$json = {
  '1': 'SubscribeChangedParamCustomRequest',
};

/// Descriptor for `SubscribeChangedParamCustomRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeChangedParamCustomRequestDescriptor = $convert.base64Decode(
    'CiJTdWJzY3JpYmVDaGFuZ2VkUGFyYW1DdXN0b21SZXF1ZXN0');

@$core.Deprecated('Use changedParamCustomResponseDescriptor instead')
const ChangedParamCustomResponse$json = {
  '1': 'ChangedParamCustomResponse',
  '2': [
    {'1': 'param', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.param_server.CustomParam', '10': 'param'},
  ],
};

/// Descriptor for `ChangedParamCustomResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changedParamCustomResponseDescriptor = $convert.base64Decode(
    'ChpDaGFuZ2VkUGFyYW1DdXN0b21SZXNwb25zZRI6CgVwYXJhbRgBIAEoCzIkLm1hdnNkay5ycG'
    'MucGFyYW1fc2VydmVyLkN1c3RvbVBhcmFtUgVwYXJhbQ==');

@$core.Deprecated('Use intParamDescriptor instead')
const IntParam$json = {
  '1': 'IntParam',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 5, '10': 'value'},
  ],
};

/// Descriptor for `IntParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intParamDescriptor = $convert.base64Decode(
    'CghJbnRQYXJhbRISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXZhbHVlGAIgASgFUgV2YWx1ZQ==');

@$core.Deprecated('Use floatParamDescriptor instead')
const FloatParam$json = {
  '1': 'FloatParam',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 2, '10': 'value'},
  ],
};

/// Descriptor for `FloatParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List floatParamDescriptor = $convert.base64Decode(
    'CgpGbG9hdFBhcmFtEhIKBG5hbWUYASABKAlSBG5hbWUSFAoFdmFsdWUYAiABKAJSBXZhbHVl');

@$core.Deprecated('Use customParamDescriptor instead')
const CustomParam$json = {
  '1': 'CustomParam',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `CustomParam`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customParamDescriptor = $convert.base64Decode(
    'CgtDdXN0b21QYXJhbRISCgRuYW1lGAEgASgJUgRuYW1lEhQKBXZhbHVlGAIgASgJUgV2YWx1ZQ'
    '==');

@$core.Deprecated('Use allParamsDescriptor instead')
const AllParams$json = {
  '1': 'AllParams',
  '2': [
    {'1': 'int_params', '3': 1, '4': 3, '5': 11, '6': '.mavsdk.rpc.param_server.IntParam', '10': 'intParams'},
    {'1': 'float_params', '3': 2, '4': 3, '5': 11, '6': '.mavsdk.rpc.param_server.FloatParam', '10': 'floatParams'},
    {'1': 'custom_params', '3': 3, '4': 3, '5': 11, '6': '.mavsdk.rpc.param_server.CustomParam', '10': 'customParams'},
  ],
};

/// Descriptor for `AllParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List allParamsDescriptor = $convert.base64Decode(
    'CglBbGxQYXJhbXMSQAoKaW50X3BhcmFtcxgBIAMoCzIhLm1hdnNkay5ycGMucGFyYW1fc2Vydm'
    'VyLkludFBhcmFtUglpbnRQYXJhbXMSRgoMZmxvYXRfcGFyYW1zGAIgAygLMiMubWF2c2RrLnJw'
    'Yy5wYXJhbV9zZXJ2ZXIuRmxvYXRQYXJhbVILZmxvYXRQYXJhbXMSSQoNY3VzdG9tX3BhcmFtcx'
    'gDIAMoCzIkLm1hdnNkay5ycGMucGFyYW1fc2VydmVyLkN1c3RvbVBhcmFtUgxjdXN0b21QYXJh'
    'bXM=');

@$core.Deprecated('Use paramServerResultDescriptor instead')
const ParamServerResult$json = {
  '1': 'ParamServerResult',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 14, '6': '.mavsdk.rpc.param_server.ParamServerResult.Result', '10': 'result'},
    {'1': 'result_str', '3': 2, '4': 1, '5': 9, '10': 'resultStr'},
  ],
  '4': [ParamServerResult_Result$json],
};

@$core.Deprecated('Use paramServerResultDescriptor instead')
const ParamServerResult_Result$json = {
  '1': 'Result',
  '2': [
    {'1': 'RESULT_UNKNOWN', '2': 0},
    {'1': 'RESULT_SUCCESS', '2': 1},
    {'1': 'RESULT_NOT_FOUND', '2': 2},
    {'1': 'RESULT_WRONG_TYPE', '2': 3},
    {'1': 'RESULT_PARAM_NAME_TOO_LONG', '2': 4},
    {'1': 'RESULT_NO_SYSTEM', '2': 5},
    {'1': 'RESULT_PARAM_VALUE_TOO_LONG', '2': 6},
  ],
};

/// Descriptor for `ParamServerResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramServerResultDescriptor = $convert.base64Decode(
    'ChFQYXJhbVNlcnZlclJlc3VsdBJJCgZyZXN1bHQYASABKA4yMS5tYXZzZGsucnBjLnBhcmFtX3'
    'NlcnZlci5QYXJhbVNlcnZlclJlc3VsdC5SZXN1bHRSBnJlc3VsdBIdCgpyZXN1bHRfc3RyGAIg'
    'ASgJUglyZXN1bHRTdHIitAEKBlJlc3VsdBISCg5SRVNVTFRfVU5LTk9XThAAEhIKDlJFU1VMVF'
    '9TVUNDRVNTEAESFAoQUkVTVUxUX05PVF9GT1VORBACEhUKEVJFU1VMVF9XUk9OR19UWVBFEAMS'
    'HgoaUkVTVUxUX1BBUkFNX05BTUVfVE9PX0xPTkcQBBIUChBSRVNVTFRfTk9fU1lTVEVNEAUSHw'
    'obUkVTVUxUX1BBUkFNX1ZBTFVFX1RPT19MT05HEAY=');

