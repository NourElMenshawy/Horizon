//
//  Generated code. Do not modify.
//  source: param_server/param_server.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'param_server.pbenum.dart';

export 'param_server.pbenum.dart';

class RetrieveParamIntRequest extends $pb.GeneratedMessage {
  factory RetrieveParamIntRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RetrieveParamIntRequest._() : super();
  factory RetrieveParamIntRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveParamIntRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveParamIntRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveParamIntRequest clone() => RetrieveParamIntRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveParamIntRequest copyWith(void Function(RetrieveParamIntRequest) updates) => super.copyWith((message) => updates(message as RetrieveParamIntRequest)) as RetrieveParamIntRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveParamIntRequest create() => RetrieveParamIntRequest._();
  RetrieveParamIntRequest createEmptyInstance() => create();
  static $pb.PbList<RetrieveParamIntRequest> createRepeated() => $pb.PbList<RetrieveParamIntRequest>();
  @$core.pragma('dart2js:noInline')
  static RetrieveParamIntRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveParamIntRequest>(create);
  static RetrieveParamIntRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class RetrieveParamIntResponse extends $pb.GeneratedMessage {
  factory RetrieveParamIntResponse({
    ParamServerResult? paramServerResult,
    $core.int? value,
  }) {
    final $result = create();
    if (paramServerResult != null) {
      $result.paramServerResult = paramServerResult;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  RetrieveParamIntResponse._() : super();
  factory RetrieveParamIntResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveParamIntResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveParamIntResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOM<ParamServerResult>(1, _omitFieldNames ? '' : 'paramServerResult', subBuilder: ParamServerResult.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveParamIntResponse clone() => RetrieveParamIntResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveParamIntResponse copyWith(void Function(RetrieveParamIntResponse) updates) => super.copyWith((message) => updates(message as RetrieveParamIntResponse)) as RetrieveParamIntResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveParamIntResponse create() => RetrieveParamIntResponse._();
  RetrieveParamIntResponse createEmptyInstance() => create();
  static $pb.PbList<RetrieveParamIntResponse> createRepeated() => $pb.PbList<RetrieveParamIntResponse>();
  @$core.pragma('dart2js:noInline')
  static RetrieveParamIntResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveParamIntResponse>(create);
  static RetrieveParamIntResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ParamServerResult get paramServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set paramServerResult(ParamServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamServerResult() => clearField(1);
  @$pb.TagNumber(1)
  ParamServerResult ensureParamServerResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get value => $_getIZ(1);
  @$pb.TagNumber(2)
  set value($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class ProvideParamIntRequest extends $pb.GeneratedMessage {
  factory ProvideParamIntRequest({
    $core.String? name,
    $core.int? value,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ProvideParamIntRequest._() : super();
  factory ProvideParamIntRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProvideParamIntRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProvideParamIntRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProvideParamIntRequest clone() => ProvideParamIntRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProvideParamIntRequest copyWith(void Function(ProvideParamIntRequest) updates) => super.copyWith((message) => updates(message as ProvideParamIntRequest)) as ProvideParamIntRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvideParamIntRequest create() => ProvideParamIntRequest._();
  ProvideParamIntRequest createEmptyInstance() => create();
  static $pb.PbList<ProvideParamIntRequest> createRepeated() => $pb.PbList<ProvideParamIntRequest>();
  @$core.pragma('dart2js:noInline')
  static ProvideParamIntRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProvideParamIntRequest>(create);
  static ProvideParamIntRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get value => $_getIZ(1);
  @$pb.TagNumber(2)
  set value($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class ProvideParamIntResponse extends $pb.GeneratedMessage {
  factory ProvideParamIntResponse({
    ParamServerResult? paramServerResult,
  }) {
    final $result = create();
    if (paramServerResult != null) {
      $result.paramServerResult = paramServerResult;
    }
    return $result;
  }
  ProvideParamIntResponse._() : super();
  factory ProvideParamIntResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProvideParamIntResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProvideParamIntResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOM<ParamServerResult>(1, _omitFieldNames ? '' : 'paramServerResult', subBuilder: ParamServerResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProvideParamIntResponse clone() => ProvideParamIntResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProvideParamIntResponse copyWith(void Function(ProvideParamIntResponse) updates) => super.copyWith((message) => updates(message as ProvideParamIntResponse)) as ProvideParamIntResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvideParamIntResponse create() => ProvideParamIntResponse._();
  ProvideParamIntResponse createEmptyInstance() => create();
  static $pb.PbList<ProvideParamIntResponse> createRepeated() => $pb.PbList<ProvideParamIntResponse>();
  @$core.pragma('dart2js:noInline')
  static ProvideParamIntResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProvideParamIntResponse>(create);
  static ProvideParamIntResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ParamServerResult get paramServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set paramServerResult(ParamServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamServerResult() => clearField(1);
  @$pb.TagNumber(1)
  ParamServerResult ensureParamServerResult() => $_ensure(0);
}

class RetrieveParamFloatRequest extends $pb.GeneratedMessage {
  factory RetrieveParamFloatRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RetrieveParamFloatRequest._() : super();
  factory RetrieveParamFloatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveParamFloatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveParamFloatRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveParamFloatRequest clone() => RetrieveParamFloatRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveParamFloatRequest copyWith(void Function(RetrieveParamFloatRequest) updates) => super.copyWith((message) => updates(message as RetrieveParamFloatRequest)) as RetrieveParamFloatRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveParamFloatRequest create() => RetrieveParamFloatRequest._();
  RetrieveParamFloatRequest createEmptyInstance() => create();
  static $pb.PbList<RetrieveParamFloatRequest> createRepeated() => $pb.PbList<RetrieveParamFloatRequest>();
  @$core.pragma('dart2js:noInline')
  static RetrieveParamFloatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveParamFloatRequest>(create);
  static RetrieveParamFloatRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class RetrieveParamFloatResponse extends $pb.GeneratedMessage {
  factory RetrieveParamFloatResponse({
    ParamServerResult? paramServerResult,
    $core.double? value,
  }) {
    final $result = create();
    if (paramServerResult != null) {
      $result.paramServerResult = paramServerResult;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  RetrieveParamFloatResponse._() : super();
  factory RetrieveParamFloatResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveParamFloatResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveParamFloatResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOM<ParamServerResult>(1, _omitFieldNames ? '' : 'paramServerResult', subBuilder: ParamServerResult.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveParamFloatResponse clone() => RetrieveParamFloatResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveParamFloatResponse copyWith(void Function(RetrieveParamFloatResponse) updates) => super.copyWith((message) => updates(message as RetrieveParamFloatResponse)) as RetrieveParamFloatResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveParamFloatResponse create() => RetrieveParamFloatResponse._();
  RetrieveParamFloatResponse createEmptyInstance() => create();
  static $pb.PbList<RetrieveParamFloatResponse> createRepeated() => $pb.PbList<RetrieveParamFloatResponse>();
  @$core.pragma('dart2js:noInline')
  static RetrieveParamFloatResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveParamFloatResponse>(create);
  static RetrieveParamFloatResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ParamServerResult get paramServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set paramServerResult(ParamServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamServerResult() => clearField(1);
  @$pb.TagNumber(1)
  ParamServerResult ensureParamServerResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class ProvideParamFloatRequest extends $pb.GeneratedMessage {
  factory ProvideParamFloatRequest({
    $core.String? name,
    $core.double? value,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ProvideParamFloatRequest._() : super();
  factory ProvideParamFloatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProvideParamFloatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProvideParamFloatRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProvideParamFloatRequest clone() => ProvideParamFloatRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProvideParamFloatRequest copyWith(void Function(ProvideParamFloatRequest) updates) => super.copyWith((message) => updates(message as ProvideParamFloatRequest)) as ProvideParamFloatRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvideParamFloatRequest create() => ProvideParamFloatRequest._();
  ProvideParamFloatRequest createEmptyInstance() => create();
  static $pb.PbList<ProvideParamFloatRequest> createRepeated() => $pb.PbList<ProvideParamFloatRequest>();
  @$core.pragma('dart2js:noInline')
  static ProvideParamFloatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProvideParamFloatRequest>(create);
  static ProvideParamFloatRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class ProvideParamFloatResponse extends $pb.GeneratedMessage {
  factory ProvideParamFloatResponse({
    ParamServerResult? paramServerResult,
  }) {
    final $result = create();
    if (paramServerResult != null) {
      $result.paramServerResult = paramServerResult;
    }
    return $result;
  }
  ProvideParamFloatResponse._() : super();
  factory ProvideParamFloatResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProvideParamFloatResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProvideParamFloatResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOM<ParamServerResult>(1, _omitFieldNames ? '' : 'paramServerResult', subBuilder: ParamServerResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProvideParamFloatResponse clone() => ProvideParamFloatResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProvideParamFloatResponse copyWith(void Function(ProvideParamFloatResponse) updates) => super.copyWith((message) => updates(message as ProvideParamFloatResponse)) as ProvideParamFloatResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvideParamFloatResponse create() => ProvideParamFloatResponse._();
  ProvideParamFloatResponse createEmptyInstance() => create();
  static $pb.PbList<ProvideParamFloatResponse> createRepeated() => $pb.PbList<ProvideParamFloatResponse>();
  @$core.pragma('dart2js:noInline')
  static ProvideParamFloatResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProvideParamFloatResponse>(create);
  static ProvideParamFloatResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ParamServerResult get paramServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set paramServerResult(ParamServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamServerResult() => clearField(1);
  @$pb.TagNumber(1)
  ParamServerResult ensureParamServerResult() => $_ensure(0);
}

class RetrieveParamCustomRequest extends $pb.GeneratedMessage {
  factory RetrieveParamCustomRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RetrieveParamCustomRequest._() : super();
  factory RetrieveParamCustomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveParamCustomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveParamCustomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveParamCustomRequest clone() => RetrieveParamCustomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveParamCustomRequest copyWith(void Function(RetrieveParamCustomRequest) updates) => super.copyWith((message) => updates(message as RetrieveParamCustomRequest)) as RetrieveParamCustomRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveParamCustomRequest create() => RetrieveParamCustomRequest._();
  RetrieveParamCustomRequest createEmptyInstance() => create();
  static $pb.PbList<RetrieveParamCustomRequest> createRepeated() => $pb.PbList<RetrieveParamCustomRequest>();
  @$core.pragma('dart2js:noInline')
  static RetrieveParamCustomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveParamCustomRequest>(create);
  static RetrieveParamCustomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class RetrieveParamCustomResponse extends $pb.GeneratedMessage {
  factory RetrieveParamCustomResponse({
    ParamServerResult? paramServerResult,
    $core.String? value,
  }) {
    final $result = create();
    if (paramServerResult != null) {
      $result.paramServerResult = paramServerResult;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  RetrieveParamCustomResponse._() : super();
  factory RetrieveParamCustomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveParamCustomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveParamCustomResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOM<ParamServerResult>(1, _omitFieldNames ? '' : 'paramServerResult', subBuilder: ParamServerResult.create)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveParamCustomResponse clone() => RetrieveParamCustomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveParamCustomResponse copyWith(void Function(RetrieveParamCustomResponse) updates) => super.copyWith((message) => updates(message as RetrieveParamCustomResponse)) as RetrieveParamCustomResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveParamCustomResponse create() => RetrieveParamCustomResponse._();
  RetrieveParamCustomResponse createEmptyInstance() => create();
  static $pb.PbList<RetrieveParamCustomResponse> createRepeated() => $pb.PbList<RetrieveParamCustomResponse>();
  @$core.pragma('dart2js:noInline')
  static RetrieveParamCustomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveParamCustomResponse>(create);
  static RetrieveParamCustomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ParamServerResult get paramServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set paramServerResult(ParamServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamServerResult() => clearField(1);
  @$pb.TagNumber(1)
  ParamServerResult ensureParamServerResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class ProvideParamCustomRequest extends $pb.GeneratedMessage {
  factory ProvideParamCustomRequest({
    $core.String? name,
    $core.String? value,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  ProvideParamCustomRequest._() : super();
  factory ProvideParamCustomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProvideParamCustomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProvideParamCustomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProvideParamCustomRequest clone() => ProvideParamCustomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProvideParamCustomRequest copyWith(void Function(ProvideParamCustomRequest) updates) => super.copyWith((message) => updates(message as ProvideParamCustomRequest)) as ProvideParamCustomRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvideParamCustomRequest create() => ProvideParamCustomRequest._();
  ProvideParamCustomRequest createEmptyInstance() => create();
  static $pb.PbList<ProvideParamCustomRequest> createRepeated() => $pb.PbList<ProvideParamCustomRequest>();
  @$core.pragma('dart2js:noInline')
  static ProvideParamCustomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProvideParamCustomRequest>(create);
  static ProvideParamCustomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class ProvideParamCustomResponse extends $pb.GeneratedMessage {
  factory ProvideParamCustomResponse({
    ParamServerResult? paramServerResult,
  }) {
    final $result = create();
    if (paramServerResult != null) {
      $result.paramServerResult = paramServerResult;
    }
    return $result;
  }
  ProvideParamCustomResponse._() : super();
  factory ProvideParamCustomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProvideParamCustomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProvideParamCustomResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOM<ParamServerResult>(1, _omitFieldNames ? '' : 'paramServerResult', subBuilder: ParamServerResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProvideParamCustomResponse clone() => ProvideParamCustomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProvideParamCustomResponse copyWith(void Function(ProvideParamCustomResponse) updates) => super.copyWith((message) => updates(message as ProvideParamCustomResponse)) as ProvideParamCustomResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProvideParamCustomResponse create() => ProvideParamCustomResponse._();
  ProvideParamCustomResponse createEmptyInstance() => create();
  static $pb.PbList<ProvideParamCustomResponse> createRepeated() => $pb.PbList<ProvideParamCustomResponse>();
  @$core.pragma('dart2js:noInline')
  static ProvideParamCustomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProvideParamCustomResponse>(create);
  static ProvideParamCustomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ParamServerResult get paramServerResult => $_getN(0);
  @$pb.TagNumber(1)
  set paramServerResult(ParamServerResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamServerResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamServerResult() => clearField(1);
  @$pb.TagNumber(1)
  ParamServerResult ensureParamServerResult() => $_ensure(0);
}

class RetrieveAllParamsRequest extends $pb.GeneratedMessage {
  factory RetrieveAllParamsRequest() => create();
  RetrieveAllParamsRequest._() : super();
  factory RetrieveAllParamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveAllParamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveAllParamsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveAllParamsRequest clone() => RetrieveAllParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveAllParamsRequest copyWith(void Function(RetrieveAllParamsRequest) updates) => super.copyWith((message) => updates(message as RetrieveAllParamsRequest)) as RetrieveAllParamsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveAllParamsRequest create() => RetrieveAllParamsRequest._();
  RetrieveAllParamsRequest createEmptyInstance() => create();
  static $pb.PbList<RetrieveAllParamsRequest> createRepeated() => $pb.PbList<RetrieveAllParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static RetrieveAllParamsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveAllParamsRequest>(create);
  static RetrieveAllParamsRequest? _defaultInstance;
}

class RetrieveAllParamsResponse extends $pb.GeneratedMessage {
  factory RetrieveAllParamsResponse({
    AllParams? params,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  RetrieveAllParamsResponse._() : super();
  factory RetrieveAllParamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetrieveAllParamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetrieveAllParamsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOM<AllParams>(1, _omitFieldNames ? '' : 'params', subBuilder: AllParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetrieveAllParamsResponse clone() => RetrieveAllParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetrieveAllParamsResponse copyWith(void Function(RetrieveAllParamsResponse) updates) => super.copyWith((message) => updates(message as RetrieveAllParamsResponse)) as RetrieveAllParamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetrieveAllParamsResponse create() => RetrieveAllParamsResponse._();
  RetrieveAllParamsResponse createEmptyInstance() => create();
  static $pb.PbList<RetrieveAllParamsResponse> createRepeated() => $pb.PbList<RetrieveAllParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static RetrieveAllParamsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetrieveAllParamsResponse>(create);
  static RetrieveAllParamsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AllParams get params => $_getN(0);
  @$pb.TagNumber(1)
  set params(AllParams v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  AllParams ensureParams() => $_ensure(0);
}

class SubscribeChangedParamIntRequest extends $pb.GeneratedMessage {
  factory SubscribeChangedParamIntRequest() => create();
  SubscribeChangedParamIntRequest._() : super();
  factory SubscribeChangedParamIntRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeChangedParamIntRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeChangedParamIntRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeChangedParamIntRequest clone() => SubscribeChangedParamIntRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeChangedParamIntRequest copyWith(void Function(SubscribeChangedParamIntRequest) updates) => super.copyWith((message) => updates(message as SubscribeChangedParamIntRequest)) as SubscribeChangedParamIntRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeChangedParamIntRequest create() => SubscribeChangedParamIntRequest._();
  SubscribeChangedParamIntRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeChangedParamIntRequest> createRepeated() => $pb.PbList<SubscribeChangedParamIntRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeChangedParamIntRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeChangedParamIntRequest>(create);
  static SubscribeChangedParamIntRequest? _defaultInstance;
}

class ChangedParamIntResponse extends $pb.GeneratedMessage {
  factory ChangedParamIntResponse({
    IntParam? param,
  }) {
    final $result = create();
    if (param != null) {
      $result.param = param;
    }
    return $result;
  }
  ChangedParamIntResponse._() : super();
  factory ChangedParamIntResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangedParamIntResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangedParamIntResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOM<IntParam>(1, _omitFieldNames ? '' : 'param', subBuilder: IntParam.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangedParamIntResponse clone() => ChangedParamIntResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangedParamIntResponse copyWith(void Function(ChangedParamIntResponse) updates) => super.copyWith((message) => updates(message as ChangedParamIntResponse)) as ChangedParamIntResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangedParamIntResponse create() => ChangedParamIntResponse._();
  ChangedParamIntResponse createEmptyInstance() => create();
  static $pb.PbList<ChangedParamIntResponse> createRepeated() => $pb.PbList<ChangedParamIntResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangedParamIntResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangedParamIntResponse>(create);
  static ChangedParamIntResponse? _defaultInstance;

  @$pb.TagNumber(1)
  IntParam get param => $_getN(0);
  @$pb.TagNumber(1)
  set param(IntParam v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParam() => $_has(0);
  @$pb.TagNumber(1)
  void clearParam() => clearField(1);
  @$pb.TagNumber(1)
  IntParam ensureParam() => $_ensure(0);
}

class SubscribeChangedParamFloatRequest extends $pb.GeneratedMessage {
  factory SubscribeChangedParamFloatRequest() => create();
  SubscribeChangedParamFloatRequest._() : super();
  factory SubscribeChangedParamFloatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeChangedParamFloatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeChangedParamFloatRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeChangedParamFloatRequest clone() => SubscribeChangedParamFloatRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeChangedParamFloatRequest copyWith(void Function(SubscribeChangedParamFloatRequest) updates) => super.copyWith((message) => updates(message as SubscribeChangedParamFloatRequest)) as SubscribeChangedParamFloatRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeChangedParamFloatRequest create() => SubscribeChangedParamFloatRequest._();
  SubscribeChangedParamFloatRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeChangedParamFloatRequest> createRepeated() => $pb.PbList<SubscribeChangedParamFloatRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeChangedParamFloatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeChangedParamFloatRequest>(create);
  static SubscribeChangedParamFloatRequest? _defaultInstance;
}

class ChangedParamFloatResponse extends $pb.GeneratedMessage {
  factory ChangedParamFloatResponse({
    FloatParam? param,
  }) {
    final $result = create();
    if (param != null) {
      $result.param = param;
    }
    return $result;
  }
  ChangedParamFloatResponse._() : super();
  factory ChangedParamFloatResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangedParamFloatResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangedParamFloatResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOM<FloatParam>(1, _omitFieldNames ? '' : 'param', subBuilder: FloatParam.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangedParamFloatResponse clone() => ChangedParamFloatResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangedParamFloatResponse copyWith(void Function(ChangedParamFloatResponse) updates) => super.copyWith((message) => updates(message as ChangedParamFloatResponse)) as ChangedParamFloatResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangedParamFloatResponse create() => ChangedParamFloatResponse._();
  ChangedParamFloatResponse createEmptyInstance() => create();
  static $pb.PbList<ChangedParamFloatResponse> createRepeated() => $pb.PbList<ChangedParamFloatResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangedParamFloatResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangedParamFloatResponse>(create);
  static ChangedParamFloatResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FloatParam get param => $_getN(0);
  @$pb.TagNumber(1)
  set param(FloatParam v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParam() => $_has(0);
  @$pb.TagNumber(1)
  void clearParam() => clearField(1);
  @$pb.TagNumber(1)
  FloatParam ensureParam() => $_ensure(0);
}

class SubscribeChangedParamCustomRequest extends $pb.GeneratedMessage {
  factory SubscribeChangedParamCustomRequest() => create();
  SubscribeChangedParamCustomRequest._() : super();
  factory SubscribeChangedParamCustomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeChangedParamCustomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeChangedParamCustomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeChangedParamCustomRequest clone() => SubscribeChangedParamCustomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeChangedParamCustomRequest copyWith(void Function(SubscribeChangedParamCustomRequest) updates) => super.copyWith((message) => updates(message as SubscribeChangedParamCustomRequest)) as SubscribeChangedParamCustomRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeChangedParamCustomRequest create() => SubscribeChangedParamCustomRequest._();
  SubscribeChangedParamCustomRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeChangedParamCustomRequest> createRepeated() => $pb.PbList<SubscribeChangedParamCustomRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeChangedParamCustomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeChangedParamCustomRequest>(create);
  static SubscribeChangedParamCustomRequest? _defaultInstance;
}

class ChangedParamCustomResponse extends $pb.GeneratedMessage {
  factory ChangedParamCustomResponse({
    CustomParam? param,
  }) {
    final $result = create();
    if (param != null) {
      $result.param = param;
    }
    return $result;
  }
  ChangedParamCustomResponse._() : super();
  factory ChangedParamCustomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangedParamCustomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChangedParamCustomResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOM<CustomParam>(1, _omitFieldNames ? '' : 'param', subBuilder: CustomParam.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChangedParamCustomResponse clone() => ChangedParamCustomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChangedParamCustomResponse copyWith(void Function(ChangedParamCustomResponse) updates) => super.copyWith((message) => updates(message as ChangedParamCustomResponse)) as ChangedParamCustomResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangedParamCustomResponse create() => ChangedParamCustomResponse._();
  ChangedParamCustomResponse createEmptyInstance() => create();
  static $pb.PbList<ChangedParamCustomResponse> createRepeated() => $pb.PbList<ChangedParamCustomResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangedParamCustomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangedParamCustomResponse>(create);
  static ChangedParamCustomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  CustomParam get param => $_getN(0);
  @$pb.TagNumber(1)
  set param(CustomParam v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParam() => $_has(0);
  @$pb.TagNumber(1)
  void clearParam() => clearField(1);
  @$pb.TagNumber(1)
  CustomParam ensureParam() => $_ensure(0);
}

///
///  Type for integer parameters.
class IntParam extends $pb.GeneratedMessage {
  factory IntParam({
    $core.String? name,
    $core.int? value,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  IntParam._() : super();
  factory IntParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IntParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IntParam clone() => IntParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IntParam copyWith(void Function(IntParam) updates) => super.copyWith((message) => updates(message as IntParam)) as IntParam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IntParam create() => IntParam._();
  IntParam createEmptyInstance() => create();
  static $pb.PbList<IntParam> createRepeated() => $pb.PbList<IntParam>();
  @$core.pragma('dart2js:noInline')
  static IntParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IntParam>(create);
  static IntParam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get value => $_getIZ(1);
  @$pb.TagNumber(2)
  set value($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

///
///  Type for float parameters.
class FloatParam extends $pb.GeneratedMessage {
  factory FloatParam({
    $core.String? name,
    $core.double? value,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  FloatParam._() : super();
  factory FloatParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FloatParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FloatParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FloatParam clone() => FloatParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FloatParam copyWith(void Function(FloatParam) updates) => super.copyWith((message) => updates(message as FloatParam)) as FloatParam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FloatParam create() => FloatParam._();
  FloatParam createEmptyInstance() => create();
  static $pb.PbList<FloatParam> createRepeated() => $pb.PbList<FloatParam>();
  @$core.pragma('dart2js:noInline')
  static FloatParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FloatParam>(create);
  static FloatParam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

///
///  Type for float parameters.
class CustomParam extends $pb.GeneratedMessage {
  factory CustomParam({
    $core.String? name,
    $core.String? value,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  CustomParam._() : super();
  factory CustomParam.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomParam.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomParam clone() => CustomParam()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomParam copyWith(void Function(CustomParam) updates) => super.copyWith((message) => updates(message as CustomParam)) as CustomParam;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomParam create() => CustomParam._();
  CustomParam createEmptyInstance() => create();
  static $pb.PbList<CustomParam> createRepeated() => $pb.PbList<CustomParam>();
  @$core.pragma('dart2js:noInline')
  static CustomParam getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomParam>(create);
  static CustomParam? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

///
///  Type collecting all integer, float, and custom parameters.
class AllParams extends $pb.GeneratedMessage {
  factory AllParams({
    $core.Iterable<IntParam>? intParams,
    $core.Iterable<FloatParam>? floatParams,
    $core.Iterable<CustomParam>? customParams,
  }) {
    final $result = create();
    if (intParams != null) {
      $result.intParams.addAll(intParams);
    }
    if (floatParams != null) {
      $result.floatParams.addAll(floatParams);
    }
    if (customParams != null) {
      $result.customParams.addAll(customParams);
    }
    return $result;
  }
  AllParams._() : super();
  factory AllParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AllParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..pc<IntParam>(1, _omitFieldNames ? '' : 'intParams', $pb.PbFieldType.PM, subBuilder: IntParam.create)
    ..pc<FloatParam>(2, _omitFieldNames ? '' : 'floatParams', $pb.PbFieldType.PM, subBuilder: FloatParam.create)
    ..pc<CustomParam>(3, _omitFieldNames ? '' : 'customParams', $pb.PbFieldType.PM, subBuilder: CustomParam.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AllParams clone() => AllParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AllParams copyWith(void Function(AllParams) updates) => super.copyWith((message) => updates(message as AllParams)) as AllParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AllParams create() => AllParams._();
  AllParams createEmptyInstance() => create();
  static $pb.PbList<AllParams> createRepeated() => $pb.PbList<AllParams>();
  @$core.pragma('dart2js:noInline')
  static AllParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AllParams>(create);
  static AllParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<IntParam> get intParams => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<FloatParam> get floatParams => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<CustomParam> get customParams => $_getList(2);
}

/// Result type.
class ParamServerResult extends $pb.GeneratedMessage {
  factory ParamServerResult({
    ParamServerResult_Result? result,
    $core.String? resultStr,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (resultStr != null) {
      $result.resultStr = resultStr;
    }
    return $result;
  }
  ParamServerResult._() : super();
  factory ParamServerResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamServerResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamServerResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param_server'), createEmptyInstance: create)
    ..e<ParamServerResult_Result>(1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: ParamServerResult_Result.RESULT_UNKNOWN, valueOf: ParamServerResult_Result.valueOf, enumValues: ParamServerResult_Result.values)
    ..aOS(2, _omitFieldNames ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamServerResult clone() => ParamServerResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamServerResult copyWith(void Function(ParamServerResult) updates) => super.copyWith((message) => updates(message as ParamServerResult)) as ParamServerResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamServerResult create() => ParamServerResult._();
  ParamServerResult createEmptyInstance() => create();
  static $pb.PbList<ParamServerResult> createRepeated() => $pb.PbList<ParamServerResult>();
  @$core.pragma('dart2js:noInline')
  static ParamServerResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamServerResult>(create);
  static ParamServerResult? _defaultInstance;

  @$pb.TagNumber(1)
  ParamServerResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ParamServerResult_Result v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resultStr => $_getSZ(1);
  @$pb.TagNumber(2)
  set resultStr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResultStr() => $_has(1);
  @$pb.TagNumber(2)
  void clearResultStr() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
