//
//  Generated code. Do not modify.
//  source: core.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'core.pb.dart' as $0;

export 'core.pb.dart';

@$pb.GrpcServiceName('mavsdk.rpc.core.CoreService')
class CoreServiceClient extends $grpc.Client {
  static final _$subscribeConnectionState = $grpc.ClientMethod<$0.SubscribeConnectionStateRequest, $0.ConnectionStateResponse>(
      '/mavsdk.rpc.core.CoreService/SubscribeConnectionState',
      ($0.SubscribeConnectionStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ConnectionStateResponse.fromBuffer(value));
  static final _$setMavlinkTimeout = $grpc.ClientMethod<$0.SetMavlinkTimeoutRequest, $0.SetMavlinkTimeoutResponse>(
      '/mavsdk.rpc.core.CoreService/SetMavlinkTimeout',
      ($0.SetMavlinkTimeoutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SetMavlinkTimeoutResponse.fromBuffer(value));
  static final _$listComponents = $grpc.ClientMethod<$0.ListComponentsRequest, $0.ListComponentsResponse>(
      '/mavsdk.rpc.core.CoreService/ListComponents',
      ($0.ListComponentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ListComponentsResponse.fromBuffer(value));

  CoreServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseStream<$0.ConnectionStateResponse> subscribeConnectionState($0.SubscribeConnectionStateRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$subscribeConnectionState, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$0.SetMavlinkTimeoutResponse> setMavlinkTimeout($0.SetMavlinkTimeoutRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMavlinkTimeout, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListComponentsResponse> listComponents($0.ListComponentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listComponents, request, options: options);
  }
}

@$pb.GrpcServiceName('mavsdk.rpc.core.CoreService')
abstract class CoreServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.core.CoreService';

  CoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SubscribeConnectionStateRequest, $0.ConnectionStateResponse>(
        'SubscribeConnectionState',
        subscribeConnectionState_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.SubscribeConnectionStateRequest.fromBuffer(value),
        ($0.ConnectionStateResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetMavlinkTimeoutRequest, $0.SetMavlinkTimeoutResponse>(
        'SetMavlinkTimeout',
        setMavlinkTimeout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetMavlinkTimeoutRequest.fromBuffer(value),
        ($0.SetMavlinkTimeoutResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListComponentsRequest, $0.ListComponentsResponse>(
        'ListComponents',
        listComponents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListComponentsRequest.fromBuffer(value),
        ($0.ListComponentsResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.ConnectionStateResponse> subscribeConnectionState_Pre($grpc.ServiceCall call, $async.Future<$0.SubscribeConnectionStateRequest> request) async* {
    yield* subscribeConnectionState(call, await request);
  }

  $async.Future<$0.SetMavlinkTimeoutResponse> setMavlinkTimeout_Pre($grpc.ServiceCall call, $async.Future<$0.SetMavlinkTimeoutRequest> request) async {
    return setMavlinkTimeout(call, await request);
  }

  $async.Future<$0.ListComponentsResponse> listComponents_Pre($grpc.ServiceCall call, $async.Future<$0.ListComponentsRequest> request) async {
    return listComponents(call, await request);
  }

  $async.Stream<$0.ConnectionStateResponse> subscribeConnectionState($grpc.ServiceCall call, $0.SubscribeConnectionStateRequest request);
  $async.Future<$0.SetMavlinkTimeoutResponse> setMavlinkTimeout($grpc.ServiceCall call, $0.SetMavlinkTimeoutRequest request);
  $async.Future<$0.ListComponentsResponse> listComponents($grpc.ServiceCall call, $0.ListComponentsRequest request);
}
