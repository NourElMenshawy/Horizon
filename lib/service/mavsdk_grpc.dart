import '../src_gen/mavsdk_options.pb.dart';
import '../src_gen/param_server/param_server.pb.dart';
import '../src_gen/param_server/param_server.pbgrpc.dart';
import '../src_gen/core/core.pb.dart';
import '../src_gen/core/core.pbgrpc.dart';
import 'package:grpc/grpc.dart';
import 'package:flutter/material.dart';

class GrpcClientProvider extends ChangeNotifier {
  ClientChannel? _channel;
  ParamServerServiceClient? _paramServerClient;
  // ParamServiceClient? _paramClient;
  //GrpcClientProvider(this._channel);

  ClientChannel get channel {
    _channel ??= ClientChannel(
      'localhost',
      port: 50051,
      options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
    );
    return _channel!;
  }

  ParamServerServiceClient get paramServerClient {
    _paramServerClient ??= ParamServerServiceClient(channel);
    return _paramServerClient!;
  }

  // ParamServiceClient get paramClient {
  //   _paramClient ??= ParamServiceClient(channel);
  //   return _paramClient!;
  // }

  // Future<void> retrieveParamInt(String paramName) async {
  //   try {
  //     final request = GetParamIntRequest()..name = paramName;
  //     final response = await paramClient.getParamInt(request);
  //     print('Received int value: ${response.value}');
  //   } catch (e) {
  //     print('Caught error: $e');
  //   }
  // }
  //   Future<void> retrieveAllParams() async {
  //   try {
  //     final request = GetAllParamsRequest();
  //     final response = await paramClient.getAllParams(request);
  //     print('Received all params: ${response.params.floatParams}');
  //   } catch (e) {
  //     print('Caught error: $e');
  //   }
  // }
  //   Future<void> provideParamInt(String paramName) async {
  //   try {
  //     final request = SetParamIntRequest()..name = paramName;
  //     request.value = 0;
  //     final response = await paramClient.setParamInt(request);
  //     print('Received int value: ${response}');
  //   } catch (e) {
  //     print('Caught error: $e');
  //   }
  // }

  ClientChannel get grpcChannel => channel;

  @override
  void dispose() {
    _channel?.shutdown();
    super.dispose();
  }
}
