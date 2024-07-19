//
//  Generated code. Do not modify.
//  source: core.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SubscribeConnectionStateRequest extends $pb.GeneratedMessage {
  factory SubscribeConnectionStateRequest() => create();
  SubscribeConnectionStateRequest._() : super();
  factory SubscribeConnectionStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeConnectionStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeConnectionStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.core'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeConnectionStateRequest clone() => SubscribeConnectionStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeConnectionStateRequest copyWith(void Function(SubscribeConnectionStateRequest) updates) => super.copyWith((message) => updates(message as SubscribeConnectionStateRequest)) as SubscribeConnectionStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeConnectionStateRequest create() => SubscribeConnectionStateRequest._();
  SubscribeConnectionStateRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeConnectionStateRequest> createRepeated() => $pb.PbList<SubscribeConnectionStateRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeConnectionStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeConnectionStateRequest>(create);
  static SubscribeConnectionStateRequest? _defaultInstance;
}

class ConnectionStateResponse extends $pb.GeneratedMessage {
  factory ConnectionStateResponse({
    ConnectionState? connectionState,
  }) {
    final $result = create();
    if (connectionState != null) {
      $result.connectionState = connectionState;
    }
    return $result;
  }
  ConnectionStateResponse._() : super();
  factory ConnectionStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectionStateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.core'), createEmptyInstance: create)
    ..aOM<ConnectionState>(1, _omitFieldNames ? '' : 'connectionState', subBuilder: ConnectionState.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectionStateResponse clone() => ConnectionStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectionStateResponse copyWith(void Function(ConnectionStateResponse) updates) => super.copyWith((message) => updates(message as ConnectionStateResponse)) as ConnectionStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectionStateResponse create() => ConnectionStateResponse._();
  ConnectionStateResponse createEmptyInstance() => create();
  static $pb.PbList<ConnectionStateResponse> createRepeated() => $pb.PbList<ConnectionStateResponse>();
  @$core.pragma('dart2js:noInline')
  static ConnectionStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionStateResponse>(create);
  static ConnectionStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ConnectionState get connectionState => $_getN(0);
  @$pb.TagNumber(1)
  set connectionState(ConnectionState v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConnectionState() => $_has(0);
  @$pb.TagNumber(1)
  void clearConnectionState() => clearField(1);
  @$pb.TagNumber(1)
  ConnectionState ensureConnectionState() => $_ensure(0);
}

class SetMavlinkTimeoutRequest extends $pb.GeneratedMessage {
  factory SetMavlinkTimeoutRequest({
    $core.double? timeoutS,
  }) {
    final $result = create();
    if (timeoutS != null) {
      $result.timeoutS = timeoutS;
    }
    return $result;
  }
  SetMavlinkTimeoutRequest._() : super();
  factory SetMavlinkTimeoutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetMavlinkTimeoutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetMavlinkTimeoutRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.core'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'timeoutS', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetMavlinkTimeoutRequest clone() => SetMavlinkTimeoutRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetMavlinkTimeoutRequest copyWith(void Function(SetMavlinkTimeoutRequest) updates) => super.copyWith((message) => updates(message as SetMavlinkTimeoutRequest)) as SetMavlinkTimeoutRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMavlinkTimeoutRequest create() => SetMavlinkTimeoutRequest._();
  SetMavlinkTimeoutRequest createEmptyInstance() => create();
  static $pb.PbList<SetMavlinkTimeoutRequest> createRepeated() => $pb.PbList<SetMavlinkTimeoutRequest>();
  @$core.pragma('dart2js:noInline')
  static SetMavlinkTimeoutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMavlinkTimeoutRequest>(create);
  static SetMavlinkTimeoutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get timeoutS => $_getN(0);
  @$pb.TagNumber(1)
  set timeoutS($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeoutS() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeoutS() => clearField(1);
}

class SetMavlinkTimeoutResponse extends $pb.GeneratedMessage {
  factory SetMavlinkTimeoutResponse() => create();
  SetMavlinkTimeoutResponse._() : super();
  factory SetMavlinkTimeoutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetMavlinkTimeoutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetMavlinkTimeoutResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.core'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetMavlinkTimeoutResponse clone() => SetMavlinkTimeoutResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetMavlinkTimeoutResponse copyWith(void Function(SetMavlinkTimeoutResponse) updates) => super.copyWith((message) => updates(message as SetMavlinkTimeoutResponse)) as SetMavlinkTimeoutResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetMavlinkTimeoutResponse create() => SetMavlinkTimeoutResponse._();
  SetMavlinkTimeoutResponse createEmptyInstance() => create();
  static $pb.PbList<SetMavlinkTimeoutResponse> createRepeated() => $pb.PbList<SetMavlinkTimeoutResponse>();
  @$core.pragma('dart2js:noInline')
  static SetMavlinkTimeoutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetMavlinkTimeoutResponse>(create);
  static SetMavlinkTimeoutResponse? _defaultInstance;
}

/// Connection state type.
class ConnectionState extends $pb.GeneratedMessage {
  factory ConnectionState({
    $core.bool? isConnected,
  }) {
    final $result = create();
    if (isConnected != null) {
      $result.isConnected = isConnected;
    }
    return $result;
  }
  ConnectionState._() : super();
  factory ConnectionState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectionState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConnectionState', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.core'), createEmptyInstance: create)
    ..aOB(2, _omitFieldNames ? '' : 'isConnected')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConnectionState clone() => ConnectionState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConnectionState copyWith(void Function(ConnectionState) updates) => super.copyWith((message) => updates(message as ConnectionState)) as ConnectionState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectionState create() => ConnectionState._();
  ConnectionState createEmptyInstance() => create();
  static $pb.PbList<ConnectionState> createRepeated() => $pb.PbList<ConnectionState>();
  @$core.pragma('dart2js:noInline')
  static ConnectionState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectionState>(create);
  static ConnectionState? _defaultInstance;

  @$pb.TagNumber(2)
  $core.bool get isConnected => $_getBF(0);
  @$pb.TagNumber(2)
  set isConnected($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsConnected() => $_has(0);
  @$pb.TagNumber(2)
  void clearIsConnected() => clearField(2);
}

/// Defines a request to list components of all systems.
class ListComponentsRequest extends $pb.GeneratedMessage {
  factory ListComponentsRequest() => create();
  ListComponentsRequest._() : super();
  factory ListComponentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListComponentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListComponentsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.core'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListComponentsRequest clone() => ListComponentsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListComponentsRequest copyWith(void Function(ListComponentsRequest) updates) => super.copyWith((message) => updates(message as ListComponentsRequest)) as ListComponentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListComponentsRequest create() => ListComponentsRequest._();
  ListComponentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListComponentsRequest> createRepeated() => $pb.PbList<ListComponentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListComponentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListComponentsRequest>(create);
  static ListComponentsRequest? _defaultInstance;
}

/// Defines a single system's components.
class SystemComponents extends $pb.GeneratedMessage {
  factory SystemComponents({
    $core.int? systemId,
    $core.Iterable<$core.int>? componentIds,
  }) {
    final $result = create();
    if (systemId != null) {
      $result.systemId = systemId;
    }
    if (componentIds != null) {
      $result.componentIds.addAll(componentIds);
    }
    return $result;
  }
  SystemComponents._() : super();
  factory SystemComponents.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SystemComponents.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SystemComponents', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.core'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'systemId', $pb.PbFieldType.OU3)
    ..p<$core.int>(2, _omitFieldNames ? '' : 'componentIds', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SystemComponents clone() => SystemComponents()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SystemComponents copyWith(void Function(SystemComponents) updates) => super.copyWith((message) => updates(message as SystemComponents)) as SystemComponents;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SystemComponents create() => SystemComponents._();
  SystemComponents createEmptyInstance() => create();
  static $pb.PbList<SystemComponents> createRepeated() => $pb.PbList<SystemComponents>();
  @$core.pragma('dart2js:noInline')
  static SystemComponents getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SystemComponents>(create);
  static SystemComponents? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get systemId => $_getIZ(0);
  @$pb.TagNumber(1)
  set systemId($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSystemId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSystemId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get componentIds => $_getList(1);
}

/// Defines the response for a request to list components of all systems.
/// It includes a list of systems, each with their own list of component IDs.
class ListComponentsResponse extends $pb.GeneratedMessage {
  factory ListComponentsResponse({
    $core.Iterable<SystemComponents>? systems,
  }) {
    final $result = create();
    if (systems != null) {
      $result.systems.addAll(systems);
    }
    return $result;
  }
  ListComponentsResponse._() : super();
  factory ListComponentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListComponentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListComponentsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.core'), createEmptyInstance: create)
    ..pc<SystemComponents>(1, _omitFieldNames ? '' : 'systems', $pb.PbFieldType.PM, subBuilder: SystemComponents.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListComponentsResponse clone() => ListComponentsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListComponentsResponse copyWith(void Function(ListComponentsResponse) updates) => super.copyWith((message) => updates(message as ListComponentsResponse)) as ListComponentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListComponentsResponse create() => ListComponentsResponse._();
  ListComponentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListComponentsResponse> createRepeated() => $pb.PbList<ListComponentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListComponentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListComponentsResponse>(create);
  static ListComponentsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SystemComponents> get systems => $_getList(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
