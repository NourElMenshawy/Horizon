//
//  Generated code. Do not modify.
//  source: core/core.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use subscribeConnectionStateRequestDescriptor instead')
const SubscribeConnectionStateRequest$json = {
  '1': 'SubscribeConnectionStateRequest',
};

/// Descriptor for `SubscribeConnectionStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeConnectionStateRequestDescriptor = $convert.base64Decode(
    'Ch9TdWJzY3JpYmVDb25uZWN0aW9uU3RhdGVSZXF1ZXN0');

@$core.Deprecated('Use connectionStateResponseDescriptor instead')
const ConnectionStateResponse$json = {
  '1': 'ConnectionStateResponse',
  '2': [
    {'1': 'connection_state', '3': 1, '4': 1, '5': 11, '6': '.mavsdk.rpc.core.ConnectionState', '10': 'connectionState'},
  ],
};

/// Descriptor for `ConnectionStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionStateResponseDescriptor = $convert.base64Decode(
    'ChdDb25uZWN0aW9uU3RhdGVSZXNwb25zZRJLChBjb25uZWN0aW9uX3N0YXRlGAEgASgLMiAubW'
    'F2c2RrLnJwYy5jb3JlLkNvbm5lY3Rpb25TdGF0ZVIPY29ubmVjdGlvblN0YXRl');

@$core.Deprecated('Use setMavlinkTimeoutRequestDescriptor instead')
const SetMavlinkTimeoutRequest$json = {
  '1': 'SetMavlinkTimeoutRequest',
  '2': [
    {'1': 'timeout_s', '3': 1, '4': 1, '5': 1, '10': 'timeoutS'},
  ],
};

/// Descriptor for `SetMavlinkTimeoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMavlinkTimeoutRequestDescriptor = $convert.base64Decode(
    'ChhTZXRNYXZsaW5rVGltZW91dFJlcXVlc3QSGwoJdGltZW91dF9zGAEgASgBUgh0aW1lb3V0Uw'
    '==');

@$core.Deprecated('Use setMavlinkTimeoutResponseDescriptor instead')
const SetMavlinkTimeoutResponse$json = {
  '1': 'SetMavlinkTimeoutResponse',
};

/// Descriptor for `SetMavlinkTimeoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setMavlinkTimeoutResponseDescriptor = $convert.base64Decode(
    'ChlTZXRNYXZsaW5rVGltZW91dFJlc3BvbnNl');

@$core.Deprecated('Use connectionStateDescriptor instead')
const ConnectionState$json = {
  '1': 'ConnectionState',
  '2': [
    {'1': 'is_connected', '3': 2, '4': 1, '5': 8, '10': 'isConnected'},
  ],
};

/// Descriptor for `ConnectionState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List connectionStateDescriptor = $convert.base64Decode(
    'Cg9Db25uZWN0aW9uU3RhdGUSIQoMaXNfY29ubmVjdGVkGAIgASgIUgtpc0Nvbm5lY3RlZA==');

@$core.Deprecated('Use listComponentsRequestDescriptor instead')
const ListComponentsRequest$json = {
  '1': 'ListComponentsRequest',
};

/// Descriptor for `ListComponentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listComponentsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0Q29tcG9uZW50c1JlcXVlc3Q=');

@$core.Deprecated('Use listComponentsResponseDescriptor instead')
const ListComponentsResponse$json = {
  '1': 'ListComponentsResponse',
  '2': [
    {'1': 'components', '3': 1, '4': 3, '5': 11, '6': '.mavsdk.rpc.core.Component', '10': 'components'},
  ],
};

/// Descriptor for `ListComponentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listComponentsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0Q29tcG9uZW50c1Jlc3BvbnNlEjoKCmNvbXBvbmVudHMYASADKAsyGi5tYXZzZGsucn'
    'BjLmNvcmUuQ29tcG9uZW50Ugpjb21wb25lbnRz');

@$core.Deprecated('Use componentDescriptor instead')
const Component$json = {
  '1': 'Component',
  '2': [
    {'1': 'system_id', '3': 1, '4': 1, '5': 13, '10': 'systemId'},
    {'1': 'component_id', '3': 2, '4': 1, '5': 13, '10': 'componentId'},
  ],
};

/// Descriptor for `Component`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List componentDescriptor = $convert.base64Decode(
    'CglDb21wb25lbnQSGwoJc3lzdGVtX2lkGAEgASgNUghzeXN0ZW1JZBIhCgxjb21wb25lbnRfaW'
    'QYAiABKA1SC2NvbXBvbmVudElk');

