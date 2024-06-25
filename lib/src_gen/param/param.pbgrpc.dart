//
//  Generated code. Do not modify.
//  source: param/param.proto
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

import 'param.pb.dart' as $0;

export 'param.pb.dart';

@$pb.GrpcServiceName('mavsdk.rpc.param.ParamService')
class ParamServiceClient extends $grpc.Client {
  static final _$getParamInt = $grpc.ClientMethod<$0.GetParamIntRequest, $0.GetParamIntResponse>(
      '/mavsdk.rpc.param.ParamService/GetParamInt',
      ($0.GetParamIntRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetParamIntResponse.fromBuffer(value));
  static final _$setParamInt = $grpc.ClientMethod<$0.SetParamIntRequest, $0.SetParamIntResponse>(
      '/mavsdk.rpc.param.ParamService/SetParamInt',
      ($0.SetParamIntRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SetParamIntResponse.fromBuffer(value));
  static final _$getParamFloat = $grpc.ClientMethod<$0.GetParamFloatRequest, $0.GetParamFloatResponse>(
      '/mavsdk.rpc.param.ParamService/GetParamFloat',
      ($0.GetParamFloatRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetParamFloatResponse.fromBuffer(value));
  static final _$setParamFloat = $grpc.ClientMethod<$0.SetParamFloatRequest, $0.SetParamFloatResponse>(
      '/mavsdk.rpc.param.ParamService/SetParamFloat',
      ($0.SetParamFloatRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SetParamFloatResponse.fromBuffer(value));
  static final _$getParamCustom = $grpc.ClientMethod<$0.GetParamCustomRequest, $0.GetParamCustomResponse>(
      '/mavsdk.rpc.param.ParamService/GetParamCustom',
      ($0.GetParamCustomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetParamCustomResponse.fromBuffer(value));
  static final _$setParamCustom = $grpc.ClientMethod<$0.SetParamCustomRequest, $0.SetParamCustomResponse>(
      '/mavsdk.rpc.param.ParamService/SetParamCustom',
      ($0.SetParamCustomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SetParamCustomResponse.fromBuffer(value));
  static final _$getAllParams = $grpc.ClientMethod<$0.GetAllParamsRequest, $0.GetAllParamsResponse>(
      '/mavsdk.rpc.param.ParamService/GetAllParams',
      ($0.GetAllParamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetAllParamsResponse.fromBuffer(value));
  static final _$selectComponent = $grpc.ClientMethod<$0.SelectComponentRequest, $0.SelectComponentResponse>(
      '/mavsdk.rpc.param.ParamService/SelectComponent',
      ($0.SelectComponentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SelectComponentResponse.fromBuffer(value));

  ParamServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetParamIntResponse> getParamInt($0.GetParamIntRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParamInt, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetParamIntResponse> setParamInt($0.SetParamIntRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setParamInt, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetParamFloatResponse> getParamFloat($0.GetParamFloatRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParamFloat, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetParamFloatResponse> setParamFloat($0.SetParamFloatRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setParamFloat, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetParamCustomResponse> getParamCustom($0.GetParamCustomRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getParamCustom, request, options: options);
  }

  $grpc.ResponseFuture<$0.SetParamCustomResponse> setParamCustom($0.SetParamCustomRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setParamCustom, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetAllParamsResponse> getAllParams($0.GetAllParamsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAllParams, request, options: options);
  }

  $grpc.ResponseFuture<$0.SelectComponentResponse> selectComponent($0.SelectComponentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$selectComponent, request, options: options);
  }
}

@$pb.GrpcServiceName('mavsdk.rpc.param.ParamService')
abstract class ParamServiceBase extends $grpc.Service {
  $core.String get $name => 'mavsdk.rpc.param.ParamService';

  ParamServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetParamIntRequest, $0.GetParamIntResponse>(
        'GetParamInt',
        getParamInt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetParamIntRequest.fromBuffer(value),
        ($0.GetParamIntResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetParamIntRequest, $0.SetParamIntResponse>(
        'SetParamInt',
        setParamInt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetParamIntRequest.fromBuffer(value),
        ($0.SetParamIntResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetParamFloatRequest, $0.GetParamFloatResponse>(
        'GetParamFloat',
        getParamFloat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetParamFloatRequest.fromBuffer(value),
        ($0.GetParamFloatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetParamFloatRequest, $0.SetParamFloatResponse>(
        'SetParamFloat',
        setParamFloat_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetParamFloatRequest.fromBuffer(value),
        ($0.SetParamFloatResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetParamCustomRequest, $0.GetParamCustomResponse>(
        'GetParamCustom',
        getParamCustom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetParamCustomRequest.fromBuffer(value),
        ($0.GetParamCustomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetParamCustomRequest, $0.SetParamCustomResponse>(
        'SetParamCustom',
        setParamCustom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SetParamCustomRequest.fromBuffer(value),
        ($0.SetParamCustomResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetAllParamsRequest, $0.GetAllParamsResponse>(
        'GetAllParams',
        getAllParams_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAllParamsRequest.fromBuffer(value),
        ($0.GetAllParamsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SelectComponentRequest, $0.SelectComponentResponse>(
        'SelectComponent',
        selectComponent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SelectComponentRequest.fromBuffer(value),
        ($0.SelectComponentResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetParamIntResponse> getParamInt_Pre($grpc.ServiceCall call, $async.Future<$0.GetParamIntRequest> request) async {
    return getParamInt(call, await request);
  }

  $async.Future<$0.SetParamIntResponse> setParamInt_Pre($grpc.ServiceCall call, $async.Future<$0.SetParamIntRequest> request) async {
    return setParamInt(call, await request);
  }

  $async.Future<$0.GetParamFloatResponse> getParamFloat_Pre($grpc.ServiceCall call, $async.Future<$0.GetParamFloatRequest> request) async {
    return getParamFloat(call, await request);
  }

  $async.Future<$0.SetParamFloatResponse> setParamFloat_Pre($grpc.ServiceCall call, $async.Future<$0.SetParamFloatRequest> request) async {
    return setParamFloat(call, await request);
  }

  $async.Future<$0.GetParamCustomResponse> getParamCustom_Pre($grpc.ServiceCall call, $async.Future<$0.GetParamCustomRequest> request) async {
    return getParamCustom(call, await request);
  }

  $async.Future<$0.SetParamCustomResponse> setParamCustom_Pre($grpc.ServiceCall call, $async.Future<$0.SetParamCustomRequest> request) async {
    return setParamCustom(call, await request);
  }

  $async.Future<$0.GetAllParamsResponse> getAllParams_Pre($grpc.ServiceCall call, $async.Future<$0.GetAllParamsRequest> request) async {
    return getAllParams(call, await request);
  }

  $async.Future<$0.SelectComponentResponse> selectComponent_Pre($grpc.ServiceCall call, $async.Future<$0.SelectComponentRequest> request) async {
    return selectComponent(call, await request);
  }

  $async.Future<$0.GetParamIntResponse> getParamInt($grpc.ServiceCall call, $0.GetParamIntRequest request);
  $async.Future<$0.SetParamIntResponse> setParamInt($grpc.ServiceCall call, $0.SetParamIntRequest request);
  $async.Future<$0.GetParamFloatResponse> getParamFloat($grpc.ServiceCall call, $0.GetParamFloatRequest request);
  $async.Future<$0.SetParamFloatResponse> setParamFloat($grpc.ServiceCall call, $0.SetParamFloatRequest request);
  $async.Future<$0.GetParamCustomResponse> getParamCustom($grpc.ServiceCall call, $0.GetParamCustomRequest request);
  $async.Future<$0.SetParamCustomResponse> setParamCustom($grpc.ServiceCall call, $0.SetParamCustomRequest request);
  $async.Future<$0.GetAllParamsResponse> getAllParams($grpc.ServiceCall call, $0.GetAllParamsRequest request);
  $async.Future<$0.SelectComponentResponse> selectComponent($grpc.ServiceCall call, $0.SelectComponentRequest request);
}
