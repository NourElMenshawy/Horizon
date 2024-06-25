//
//  Generated code. Do not modify.
//  source: param_server/param_server.proto
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

import 'param_server.pb.dart' as $0;

export 'param_server.pb.dart';

@$pb.GrpcServiceName('mavsdk.rpc.param_server.ParamServerService')
class ParamServerServiceClient extends $grpc.Client {
  static final _$retrieveParamInt = $grpc.ClientMethod<$0.RetrieveParamIntRequest, $0.RetrieveParamIntResponse>(
      '/mavsdk.rpc.param_server.ParamServerService/RetrieveParamInt',
      ($0.RetrieveParamIntRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RetrieveParamIntResponse.fromBuffer(value));
  static final _$provideParamInt = $grpc.ClientMethod<$0.ProvideParamIntRequest, $0.ProvideParamIntResponse>(
      '/mavsdk.rpc.param_server.ParamServerService/ProvideParamInt',
      ($0.ProvideParamIntRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ProvideParamIntResponse.fromBuffer(value));
  static final _$retrieveParamFloat = $grpc.ClientMethod<$0.RetrieveParamFloatRequest, $0.RetrieveParamFloatResponse>(
      '/mavsdk.rpc.param_server.ParamServerService/RetrieveParamFloat',
      ($0.RetrieveParamFloatRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RetrieveParamFloatResponse.fromBuffer(value));
  static final _$provideParamFloat = $grpc.ClientMethod<$0.ProvideParamFloatRequest, $0.ProvideParamFloatResponse>(
      '/mavsdk.rpc.param_server.ParamServerService/ProvideParamFloat',
      ($0.ProvideParamFloatRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ProvideParamFloatResponse.fromBuffer(value));
  static final _$retrieveParamCustom = $grpc.ClientMethod<$0.RetrieveParamCustomRequest, $0.RetrieveParamCustomResponse>(
      '/mavsdk.rpc.param_server.ParamServerService/RetrieveParamCustom',
      ($0.RetrieveParamCustomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RetrieveParamCustomResponse.fromBuffer(value));
  static final _$provideParamCustom = $grpc.ClientMethod<$0.ProvideParamCustomRequest, $0.ProvideParamCustomResponse>(
      '/mavsdk.rpc.param_server.ParamServerService/ProvideParamCustom',
      ($0.ProvideParamCustomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ProvideParamCustomResponse.fromBuffer(value));
  static final _$retrieveAllParams = $grpc.ClientMethod<$0.RetrieveAllParamsRequest, $0.RetrieveAllParamsResponse>(
      '/mavsdk.rpc.param_server.ParamServerService/RetrieveAllParams',
      ($0.RetrieveAllParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RetrieveAllParamsResponse.fromBuffer(value));
  static final _$subscribeChangedParamInt = $grpc.ClientMethod<$0.SubscribeChangedParamIntRequest, $0.ChangedParamIntResponse>(
      '/mavsdk.rpc.param_server.ParamServerService/SubscribeChangedParamInt',
      ($0.SubscribeChangedParamIntRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ChangedParamIntResponse.fromBuffer(value));
  static final _$subscribeChangedParamFloat = $grpc.ClientMethod<$0.SubscribeChangedParamFloatRequest, $0.ChangedParamFloatResponse>(
      '/mavsdk.rpc.param_server.ParamServerService/SubscribeChangedParamFloat',
      ($0.SubscribeChangedParamFloatRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ChangedParamFloatResponse.fromBuffer(value));
  static final _$subscribeChangedParamCustom = $grpc.ClientMethod<$0.SubscribeChangedParamCustomRequest, $0.ChangedParamCustomResponse>(
      '/mavsdk.rpc.param_server.ParamServerService/SubscribeChangedParamCustom',
      ($0.SubscribeChangedParamCustomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ChangedParamCustomResponse.fromBuffer(value));

  ParamServerServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.RetrieveParamIntResponse> retrieveParamInt($0.RetrieveParamIntRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveParamInt, request, options: options);
  }

  $grpc.ResponseFuture<$0.ProvideParamIntResponse> provideParamInt($0.ProvideParamIntRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$provideParamInt, request, options: options);
  }

  $grpc.ResponseFuture<$0.RetrieveParamFloatResponse> retrieveParamFloat($0.RetrieveParamFloatRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveParamFloat, request, options: options);
  }

  $grpc.ResponseFuture<$0.ProvideParamFloatResponse> provideParamFloat($0.ProvideParamFloatRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$provideParamFloat, request, options: options);
  }

  $grpc.ResponseFuture<$0.RetrieveParamCustomResponse> retrieveParamCustom($0.RetrieveParamCustomRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveParamCustom, request, options: options);
  }

  $grpc.ResponseFuture<$0.ProvideParamCustomResponse> provideParamCustom($0.ProvideParamCustomRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$provideParamCustom, request, options: options);
  }

  $grpc.ResponseFuture<$0.RetrieveAllParamsResponse> retrieveAllParams($0.RetrieveAllParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveAllParams, request, options: options);
  }

  $grpc.ResponseStream<$0.ChangedParamIntResponse> subscribeChangedParamInt($0.SubscribeChangedParamIntRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$subscribeChangedParamInt, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.ChangedParamFloatResponse> subscribeChangedParamFloat($0.SubscribeChangedParamFloatRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$subscribeChangedParamFloat, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$0.ChangedParamCustomResponse> subscribeChangedParamCustom($0.SubscribeChangedParamCustomRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$subscribeChangedParamCustom, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('mavsdk.rpc.param_server.ParamServerService')
abstract class ParamServerServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.param_server.ParamServerService';

  ParamServerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RetrieveParamIntRequest, $0.RetrieveParamIntResponse>(
        'RetrieveParamInt',
        retrieveParamInt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RetrieveParamIntRequest.fromBuffer(value),
        ($0.RetrieveParamIntResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProvideParamIntRequest, $0.ProvideParamIntResponse>(
        'ProvideParamInt',
        provideParamInt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ProvideParamIntRequest.fromBuffer(value),
        ($0.ProvideParamIntResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RetrieveParamFloatRequest, $0.RetrieveParamFloatResponse>(
        'RetrieveParamFloat',
        retrieveParamFloat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RetrieveParamFloatRequest.fromBuffer(value),
        ($0.RetrieveParamFloatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProvideParamFloatRequest, $0.ProvideParamFloatResponse>(
        'ProvideParamFloat',
        provideParamFloat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ProvideParamFloatRequest.fromBuffer(value),
        ($0.ProvideParamFloatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RetrieveParamCustomRequest, $0.RetrieveParamCustomResponse>(
        'RetrieveParamCustom',
        retrieveParamCustom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RetrieveParamCustomRequest.fromBuffer(value),
        ($0.RetrieveParamCustomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ProvideParamCustomRequest, $0.ProvideParamCustomResponse>(
        'ProvideParamCustom',
        provideParamCustom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ProvideParamCustomRequest.fromBuffer(value),
        ($0.ProvideParamCustomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RetrieveAllParamsRequest, $0.RetrieveAllParamsResponse>(
        'RetrieveAllParams',
        retrieveAllParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RetrieveAllParamsRequest.fromBuffer(value),
        ($0.RetrieveAllParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeChangedParamIntRequest, $0.ChangedParamIntResponse>(
        'SubscribeChangedParamInt',
        subscribeChangedParamInt_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.SubscribeChangedParamIntRequest.fromBuffer(value),
        ($0.ChangedParamIntResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeChangedParamFloatRequest, $0.ChangedParamFloatResponse>(
        'SubscribeChangedParamFloat',
        subscribeChangedParamFloat_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.SubscribeChangedParamFloatRequest.fromBuffer(value),
        ($0.ChangedParamFloatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SubscribeChangedParamCustomRequest, $0.ChangedParamCustomResponse>(
        'SubscribeChangedParamCustom',
        subscribeChangedParamCustom_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.SubscribeChangedParamCustomRequest.fromBuffer(value),
        ($0.ChangedParamCustomResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RetrieveParamIntResponse> retrieveParamInt_Pre($grpc.ServiceCall call, $async.Future<$0.RetrieveParamIntRequest> request) async {
    return retrieveParamInt(call, await request);
  }

  $async.Future<$0.ProvideParamIntResponse> provideParamInt_Pre($grpc.ServiceCall call, $async.Future<$0.ProvideParamIntRequest> request) async {
    return provideParamInt(call, await request);
  }

  $async.Future<$0.RetrieveParamFloatResponse> retrieveParamFloat_Pre($grpc.ServiceCall call, $async.Future<$0.RetrieveParamFloatRequest> request) async {
    return retrieveParamFloat(call, await request);
  }

  $async.Future<$0.ProvideParamFloatResponse> provideParamFloat_Pre($grpc.ServiceCall call, $async.Future<$0.ProvideParamFloatRequest> request) async {
    return provideParamFloat(call, await request);
  }

  $async.Future<$0.RetrieveParamCustomResponse> retrieveParamCustom_Pre($grpc.ServiceCall call, $async.Future<$0.RetrieveParamCustomRequest> request) async {
    return retrieveParamCustom(call, await request);
  }

  $async.Future<$0.ProvideParamCustomResponse> provideParamCustom_Pre($grpc.ServiceCall call, $async.Future<$0.ProvideParamCustomRequest> request) async {
    return provideParamCustom(call, await request);
  }

  $async.Future<$0.RetrieveAllParamsResponse> retrieveAllParams_Pre($grpc.ServiceCall call, $async.Future<$0.RetrieveAllParamsRequest> request) async {
    return retrieveAllParams(call, await request);
  }

  $async.Stream<$0.ChangedParamIntResponse> subscribeChangedParamInt_Pre($grpc.ServiceCall call, $async.Future<$0.SubscribeChangedParamIntRequest> request) async* {
    yield* subscribeChangedParamInt(call, await request);
  }

  $async.Stream<$0.ChangedParamFloatResponse> subscribeChangedParamFloat_Pre($grpc.ServiceCall call, $async.Future<$0.SubscribeChangedParamFloatRequest> request) async* {
    yield* subscribeChangedParamFloat(call, await request);
  }

  $async.Stream<$0.ChangedParamCustomResponse> subscribeChangedParamCustom_Pre($grpc.ServiceCall call, $async.Future<$0.SubscribeChangedParamCustomRequest> request) async* {
    yield* subscribeChangedParamCustom(call, await request);
  }

  $async.Future<$0.RetrieveParamIntResponse> retrieveParamInt($grpc.ServiceCall call, $0.RetrieveParamIntRequest request);
  $async.Future<$0.ProvideParamIntResponse> provideParamInt($grpc.ServiceCall call, $0.ProvideParamIntRequest request);
  $async.Future<$0.RetrieveParamFloatResponse> retrieveParamFloat($grpc.ServiceCall call, $0.RetrieveParamFloatRequest request);
  $async.Future<$0.ProvideParamFloatResponse> provideParamFloat($grpc.ServiceCall call, $0.ProvideParamFloatRequest request);
  $async.Future<$0.RetrieveParamCustomResponse> retrieveParamCustom($grpc.ServiceCall call, $0.RetrieveParamCustomRequest request);
  $async.Future<$0.ProvideParamCustomResponse> provideParamCustom($grpc.ServiceCall call, $0.ProvideParamCustomRequest request);
  $async.Future<$0.RetrieveAllParamsResponse> retrieveAllParams($grpc.ServiceCall call, $0.RetrieveAllParamsRequest request);
  $async.Stream<$0.ChangedParamIntResponse> subscribeChangedParamInt($grpc.ServiceCall call, $0.SubscribeChangedParamIntRequest request);
  $async.Stream<$0.ChangedParamFloatResponse> subscribeChangedParamFloat($grpc.ServiceCall call, $0.SubscribeChangedParamFloatRequest request);
  $async.Stream<$0.ChangedParamCustomResponse> subscribeChangedParamCustom($grpc.ServiceCall call, $0.SubscribeChangedParamCustomRequest request);
}
