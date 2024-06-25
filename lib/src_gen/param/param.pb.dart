//
//  Generated code. Do not modify.
//  source: param/param.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'param.pbenum.dart';

export 'param.pbenum.dart';

class GetParamIntRequest extends $pb.GeneratedMessage {
  factory GetParamIntRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetParamIntRequest._() : super();
  factory GetParamIntRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetParamIntRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetParamIntRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetParamIntRequest clone() => GetParamIntRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetParamIntRequest copyWith(void Function(GetParamIntRequest) updates) => super.copyWith((message) => updates(message as GetParamIntRequest)) as GetParamIntRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetParamIntRequest create() => GetParamIntRequest._();
  GetParamIntRequest createEmptyInstance() => create();
  static $pb.PbList<GetParamIntRequest> createRepeated() => $pb.PbList<GetParamIntRequest>();
  @$core.pragma('dart2js:noInline')
  static GetParamIntRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetParamIntRequest>(create);
  static GetParamIntRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetParamIntResponse extends $pb.GeneratedMessage {
  factory GetParamIntResponse({
    ParamResult? paramResult,
    $core.int? value,
  }) {
    final $result = create();
    if (paramResult != null) {
      $result.paramResult = paramResult;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  GetParamIntResponse._() : super();
  factory GetParamIntResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetParamIntResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetParamIntResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOM<ParamResult>(1, _omitFieldNames ? '' : 'paramResult', subBuilder: ParamResult.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetParamIntResponse clone() => GetParamIntResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetParamIntResponse copyWith(void Function(GetParamIntResponse) updates) => super.copyWith((message) => updates(message as GetParamIntResponse)) as GetParamIntResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetParamIntResponse create() => GetParamIntResponse._();
  GetParamIntResponse createEmptyInstance() => create();
  static $pb.PbList<GetParamIntResponse> createRepeated() => $pb.PbList<GetParamIntResponse>();
  @$core.pragma('dart2js:noInline')
  static GetParamIntResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetParamIntResponse>(create);
  static GetParamIntResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ParamResult get paramResult => $_getN(0);
  @$pb.TagNumber(1)
  set paramResult(ParamResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamResult() => clearField(1);
  @$pb.TagNumber(1)
  ParamResult ensureParamResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get value => $_getIZ(1);
  @$pb.TagNumber(2)
  set value($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class SetParamIntRequest extends $pb.GeneratedMessage {
  factory SetParamIntRequest({
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
  SetParamIntRequest._() : super();
  factory SetParamIntRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetParamIntRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetParamIntRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetParamIntRequest clone() => SetParamIntRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetParamIntRequest copyWith(void Function(SetParamIntRequest) updates) => super.copyWith((message) => updates(message as SetParamIntRequest)) as SetParamIntRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetParamIntRequest create() => SetParamIntRequest._();
  SetParamIntRequest createEmptyInstance() => create();
  static $pb.PbList<SetParamIntRequest> createRepeated() => $pb.PbList<SetParamIntRequest>();
  @$core.pragma('dart2js:noInline')
  static SetParamIntRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetParamIntRequest>(create);
  static SetParamIntRequest? _defaultInstance;

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

class SetParamIntResponse extends $pb.GeneratedMessage {
  factory SetParamIntResponse({
    ParamResult? paramResult,
  }) {
    final $result = create();
    if (paramResult != null) {
      $result.paramResult = paramResult;
    }
    return $result;
  }
  SetParamIntResponse._() : super();
  factory SetParamIntResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetParamIntResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetParamIntResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOM<ParamResult>(1, _omitFieldNames ? '' : 'paramResult', subBuilder: ParamResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetParamIntResponse clone() => SetParamIntResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetParamIntResponse copyWith(void Function(SetParamIntResponse) updates) => super.copyWith((message) => updates(message as SetParamIntResponse)) as SetParamIntResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetParamIntResponse create() => SetParamIntResponse._();
  SetParamIntResponse createEmptyInstance() => create();
  static $pb.PbList<SetParamIntResponse> createRepeated() => $pb.PbList<SetParamIntResponse>();
  @$core.pragma('dart2js:noInline')
  static SetParamIntResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetParamIntResponse>(create);
  static SetParamIntResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ParamResult get paramResult => $_getN(0);
  @$pb.TagNumber(1)
  set paramResult(ParamResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamResult() => clearField(1);
  @$pb.TagNumber(1)
  ParamResult ensureParamResult() => $_ensure(0);
}

class GetParamFloatRequest extends $pb.GeneratedMessage {
  factory GetParamFloatRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetParamFloatRequest._() : super();
  factory GetParamFloatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetParamFloatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetParamFloatRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetParamFloatRequest clone() => GetParamFloatRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetParamFloatRequest copyWith(void Function(GetParamFloatRequest) updates) => super.copyWith((message) => updates(message as GetParamFloatRequest)) as GetParamFloatRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetParamFloatRequest create() => GetParamFloatRequest._();
  GetParamFloatRequest createEmptyInstance() => create();
  static $pb.PbList<GetParamFloatRequest> createRepeated() => $pb.PbList<GetParamFloatRequest>();
  @$core.pragma('dart2js:noInline')
  static GetParamFloatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetParamFloatRequest>(create);
  static GetParamFloatRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetParamFloatResponse extends $pb.GeneratedMessage {
  factory GetParamFloatResponse({
    ParamResult? paramResult,
    $core.double? value,
  }) {
    final $result = create();
    if (paramResult != null) {
      $result.paramResult = paramResult;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  GetParamFloatResponse._() : super();
  factory GetParamFloatResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetParamFloatResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetParamFloatResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOM<ParamResult>(1, _omitFieldNames ? '' : 'paramResult', subBuilder: ParamResult.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetParamFloatResponse clone() => GetParamFloatResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetParamFloatResponse copyWith(void Function(GetParamFloatResponse) updates) => super.copyWith((message) => updates(message as GetParamFloatResponse)) as GetParamFloatResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetParamFloatResponse create() => GetParamFloatResponse._();
  GetParamFloatResponse createEmptyInstance() => create();
  static $pb.PbList<GetParamFloatResponse> createRepeated() => $pb.PbList<GetParamFloatResponse>();
  @$core.pragma('dart2js:noInline')
  static GetParamFloatResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetParamFloatResponse>(create);
  static GetParamFloatResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ParamResult get paramResult => $_getN(0);
  @$pb.TagNumber(1)
  set paramResult(ParamResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamResult() => clearField(1);
  @$pb.TagNumber(1)
  ParamResult ensureParamResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class SetParamFloatRequest extends $pb.GeneratedMessage {
  factory SetParamFloatRequest({
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
  SetParamFloatRequest._() : super();
  factory SetParamFloatRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetParamFloatRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetParamFloatRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetParamFloatRequest clone() => SetParamFloatRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetParamFloatRequest copyWith(void Function(SetParamFloatRequest) updates) => super.copyWith((message) => updates(message as SetParamFloatRequest)) as SetParamFloatRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetParamFloatRequest create() => SetParamFloatRequest._();
  SetParamFloatRequest createEmptyInstance() => create();
  static $pb.PbList<SetParamFloatRequest> createRepeated() => $pb.PbList<SetParamFloatRequest>();
  @$core.pragma('dart2js:noInline')
  static SetParamFloatRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetParamFloatRequest>(create);
  static SetParamFloatRequest? _defaultInstance;

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

class SetParamFloatResponse extends $pb.GeneratedMessage {
  factory SetParamFloatResponse({
    ParamResult? paramResult,
  }) {
    final $result = create();
    if (paramResult != null) {
      $result.paramResult = paramResult;
    }
    return $result;
  }
  SetParamFloatResponse._() : super();
  factory SetParamFloatResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetParamFloatResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetParamFloatResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOM<ParamResult>(1, _omitFieldNames ? '' : 'paramResult', subBuilder: ParamResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetParamFloatResponse clone() => SetParamFloatResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetParamFloatResponse copyWith(void Function(SetParamFloatResponse) updates) => super.copyWith((message) => updates(message as SetParamFloatResponse)) as SetParamFloatResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetParamFloatResponse create() => SetParamFloatResponse._();
  SetParamFloatResponse createEmptyInstance() => create();
  static $pb.PbList<SetParamFloatResponse> createRepeated() => $pb.PbList<SetParamFloatResponse>();
  @$core.pragma('dart2js:noInline')
  static SetParamFloatResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetParamFloatResponse>(create);
  static SetParamFloatResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ParamResult get paramResult => $_getN(0);
  @$pb.TagNumber(1)
  set paramResult(ParamResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamResult() => clearField(1);
  @$pb.TagNumber(1)
  ParamResult ensureParamResult() => $_ensure(0);
}

class GetParamCustomRequest extends $pb.GeneratedMessage {
  factory GetParamCustomRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetParamCustomRequest._() : super();
  factory GetParamCustomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetParamCustomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetParamCustomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetParamCustomRequest clone() => GetParamCustomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetParamCustomRequest copyWith(void Function(GetParamCustomRequest) updates) => super.copyWith((message) => updates(message as GetParamCustomRequest)) as GetParamCustomRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetParamCustomRequest create() => GetParamCustomRequest._();
  GetParamCustomRequest createEmptyInstance() => create();
  static $pb.PbList<GetParamCustomRequest> createRepeated() => $pb.PbList<GetParamCustomRequest>();
  @$core.pragma('dart2js:noInline')
  static GetParamCustomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetParamCustomRequest>(create);
  static GetParamCustomRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetParamCustomResponse extends $pb.GeneratedMessage {
  factory GetParamCustomResponse({
    ParamResult? paramResult,
    $core.String? value,
  }) {
    final $result = create();
    if (paramResult != null) {
      $result.paramResult = paramResult;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  GetParamCustomResponse._() : super();
  factory GetParamCustomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetParamCustomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetParamCustomResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOM<ParamResult>(1, _omitFieldNames ? '' : 'paramResult', subBuilder: ParamResult.create)
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetParamCustomResponse clone() => GetParamCustomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetParamCustomResponse copyWith(void Function(GetParamCustomResponse) updates) => super.copyWith((message) => updates(message as GetParamCustomResponse)) as GetParamCustomResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetParamCustomResponse create() => GetParamCustomResponse._();
  GetParamCustomResponse createEmptyInstance() => create();
  static $pb.PbList<GetParamCustomResponse> createRepeated() => $pb.PbList<GetParamCustomResponse>();
  @$core.pragma('dart2js:noInline')
  static GetParamCustomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetParamCustomResponse>(create);
  static GetParamCustomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ParamResult get paramResult => $_getN(0);
  @$pb.TagNumber(1)
  set paramResult(ParamResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamResult() => clearField(1);
  @$pb.TagNumber(1)
  ParamResult ensureParamResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class SetParamCustomRequest extends $pb.GeneratedMessage {
  factory SetParamCustomRequest({
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
  SetParamCustomRequest._() : super();
  factory SetParamCustomRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetParamCustomRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetParamCustomRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetParamCustomRequest clone() => SetParamCustomRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetParamCustomRequest copyWith(void Function(SetParamCustomRequest) updates) => super.copyWith((message) => updates(message as SetParamCustomRequest)) as SetParamCustomRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetParamCustomRequest create() => SetParamCustomRequest._();
  SetParamCustomRequest createEmptyInstance() => create();
  static $pb.PbList<SetParamCustomRequest> createRepeated() => $pb.PbList<SetParamCustomRequest>();
  @$core.pragma('dart2js:noInline')
  static SetParamCustomRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetParamCustomRequest>(create);
  static SetParamCustomRequest? _defaultInstance;

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

class SetParamCustomResponse extends $pb.GeneratedMessage {
  factory SetParamCustomResponse({
    ParamResult? paramResult,
  }) {
    final $result = create();
    if (paramResult != null) {
      $result.paramResult = paramResult;
    }
    return $result;
  }
  SetParamCustomResponse._() : super();
  factory SetParamCustomResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetParamCustomResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetParamCustomResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOM<ParamResult>(1, _omitFieldNames ? '' : 'paramResult', subBuilder: ParamResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetParamCustomResponse clone() => SetParamCustomResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetParamCustomResponse copyWith(void Function(SetParamCustomResponse) updates) => super.copyWith((message) => updates(message as SetParamCustomResponse)) as SetParamCustomResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetParamCustomResponse create() => SetParamCustomResponse._();
  SetParamCustomResponse createEmptyInstance() => create();
  static $pb.PbList<SetParamCustomResponse> createRepeated() => $pb.PbList<SetParamCustomResponse>();
  @$core.pragma('dart2js:noInline')
  static SetParamCustomResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetParamCustomResponse>(create);
  static SetParamCustomResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ParamResult get paramResult => $_getN(0);
  @$pb.TagNumber(1)
  set paramResult(ParamResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamResult() => clearField(1);
  @$pb.TagNumber(1)
  ParamResult ensureParamResult() => $_ensure(0);
}

class GetAllParamsRequest extends $pb.GeneratedMessage {
  factory GetAllParamsRequest() => create();
  GetAllParamsRequest._() : super();
  factory GetAllParamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllParamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllParamsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllParamsRequest clone() => GetAllParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllParamsRequest copyWith(void Function(GetAllParamsRequest) updates) => super.copyWith((message) => updates(message as GetAllParamsRequest)) as GetAllParamsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllParamsRequest create() => GetAllParamsRequest._();
  GetAllParamsRequest createEmptyInstance() => create();
  static $pb.PbList<GetAllParamsRequest> createRepeated() => $pb.PbList<GetAllParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAllParamsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllParamsRequest>(create);
  static GetAllParamsRequest? _defaultInstance;
}

class GetAllParamsResponse extends $pb.GeneratedMessage {
  factory GetAllParamsResponse({
    AllParams? params,
  }) {
    final $result = create();
    if (params != null) {
      $result.params = params;
    }
    return $result;
  }
  GetAllParamsResponse._() : super();
  factory GetAllParamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAllParamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAllParamsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOM<AllParams>(1, _omitFieldNames ? '' : 'params', subBuilder: AllParams.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAllParamsResponse clone() => GetAllParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAllParamsResponse copyWith(void Function(GetAllParamsResponse) updates) => super.copyWith((message) => updates(message as GetAllParamsResponse)) as GetAllParamsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAllParamsResponse create() => GetAllParamsResponse._();
  GetAllParamsResponse createEmptyInstance() => create();
  static $pb.PbList<GetAllParamsResponse> createRepeated() => $pb.PbList<GetAllParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAllParamsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAllParamsResponse>(create);
  static GetAllParamsResponse? _defaultInstance;

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

class SelectComponentResponse extends $pb.GeneratedMessage {
  factory SelectComponentResponse({
    ParamResult? paramResult,
  }) {
    final $result = create();
    if (paramResult != null) {
      $result.paramResult = paramResult;
    }
    return $result;
  }
  SelectComponentResponse._() : super();
  factory SelectComponentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelectComponentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SelectComponentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..aOM<ParamResult>(1, _omitFieldNames ? '' : 'paramResult', subBuilder: ParamResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelectComponentResponse clone() => SelectComponentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelectComponentResponse copyWith(void Function(SelectComponentResponse) updates) => super.copyWith((message) => updates(message as SelectComponentResponse)) as SelectComponentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectComponentResponse create() => SelectComponentResponse._();
  SelectComponentResponse createEmptyInstance() => create();
  static $pb.PbList<SelectComponentResponse> createRepeated() => $pb.PbList<SelectComponentResponse>();
  @$core.pragma('dart2js:noInline')
  static SelectComponentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelectComponentResponse>(create);
  static SelectComponentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ParamResult get paramResult => $_getN(0);
  @$pb.TagNumber(1)
  set paramResult(ParamResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamResult() => clearField(1);
  @$pb.TagNumber(1)
  ParamResult ensureParamResult() => $_ensure(0);
}

class SelectComponentRequest extends $pb.GeneratedMessage {
  factory SelectComponentRequest({
    $core.int? componentId,
    ProtocolVersion? protocolVersion,
  }) {
    final $result = create();
    if (componentId != null) {
      $result.componentId = componentId;
    }
    if (protocolVersion != null) {
      $result.protocolVersion = protocolVersion;
    }
    return $result;
  }
  SelectComponentRequest._() : super();
  factory SelectComponentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SelectComponentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SelectComponentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'componentId', $pb.PbFieldType.O3)
    ..e<ProtocolVersion>(2, _omitFieldNames ? '' : 'protocolVersion', $pb.PbFieldType.OE, defaultOrMaker: ProtocolVersion.PROTOCOL_VERSION_V1, valueOf: ProtocolVersion.valueOf, enumValues: ProtocolVersion.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SelectComponentRequest clone() => SelectComponentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SelectComponentRequest copyWith(void Function(SelectComponentRequest) updates) => super.copyWith((message) => updates(message as SelectComponentRequest)) as SelectComponentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectComponentRequest create() => SelectComponentRequest._();
  SelectComponentRequest createEmptyInstance() => create();
  static $pb.PbList<SelectComponentRequest> createRepeated() => $pb.PbList<SelectComponentRequest>();
  @$core.pragma('dart2js:noInline')
  static SelectComponentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SelectComponentRequest>(create);
  static SelectComponentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get componentId => $_getIZ(0);
  @$pb.TagNumber(1)
  set componentId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasComponentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearComponentId() => clearField(1);

  @$pb.TagNumber(2)
  ProtocolVersion get protocolVersion => $_getN(1);
  @$pb.TagNumber(2)
  set protocolVersion(ProtocolVersion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProtocolVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearProtocolVersion() => clearField(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IntParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FloatParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
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
///  Type for custom parameters
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomParam', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AllParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
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
class ParamResult extends $pb.GeneratedMessage {
  factory ParamResult({
    ParamResult_Result? result,
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
  ParamResult._() : super();
  factory ParamResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParamResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParamResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'mavsdk.rpc.param'), createEmptyInstance: create)
    ..e<ParamResult_Result>(1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OE, defaultOrMaker: ParamResult_Result.RESULT_UNKNOWN, valueOf: ParamResult_Result.valueOf, enumValues: ParamResult_Result.values)
    ..aOS(2, _omitFieldNames ? '' : 'resultStr')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParamResult clone() => ParamResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParamResult copyWith(void Function(ParamResult) updates) => super.copyWith((message) => updates(message as ParamResult)) as ParamResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParamResult create() => ParamResult._();
  ParamResult createEmptyInstance() => create();
  static $pb.PbList<ParamResult> createRepeated() => $pb.PbList<ParamResult>();
  @$core.pragma('dart2js:noInline')
  static ParamResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParamResult>(create);
  static ParamResult? _defaultInstance;

  @$pb.TagNumber(1)
  ParamResult_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ParamResult_Result v) { setField(1, v); }
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
