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

/// Parameter version
class ProtocolVersion extends $pb.ProtobufEnum {
  static const ProtocolVersion PROTOCOL_VERSION_V1 = ProtocolVersion._(0, _omitEnumNames ? '' : 'PROTOCOL_VERSION_V1');
  static const ProtocolVersion PROTOCOL_VERSION_EXT = ProtocolVersion._(1, _omitEnumNames ? '' : 'PROTOCOL_VERSION_EXT');

  static const $core.List<ProtocolVersion> values = <ProtocolVersion> [
    PROTOCOL_VERSION_V1,
    PROTOCOL_VERSION_EXT,
  ];

  static final $core.Map<$core.int, ProtocolVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProtocolVersion? valueOf($core.int value) => _byValue[value];

  const ProtocolVersion._($core.int v, $core.String n) : super(v, n);
}

/// Possible results returned for param requests.
class ParamResult_Result extends $pb.ProtobufEnum {
  static const ParamResult_Result RESULT_UNKNOWN = ParamResult_Result._(0, _omitEnumNames ? '' : 'RESULT_UNKNOWN');
  static const ParamResult_Result RESULT_SUCCESS = ParamResult_Result._(1, _omitEnumNames ? '' : 'RESULT_SUCCESS');
  static const ParamResult_Result RESULT_TIMEOUT = ParamResult_Result._(2, _omitEnumNames ? '' : 'RESULT_TIMEOUT');
  static const ParamResult_Result RESULT_CONNECTION_ERROR = ParamResult_Result._(3, _omitEnumNames ? '' : 'RESULT_CONNECTION_ERROR');
  static const ParamResult_Result RESULT_WRONG_TYPE = ParamResult_Result._(4, _omitEnumNames ? '' : 'RESULT_WRONG_TYPE');
  static const ParamResult_Result RESULT_PARAM_NAME_TOO_LONG = ParamResult_Result._(5, _omitEnumNames ? '' : 'RESULT_PARAM_NAME_TOO_LONG');
  static const ParamResult_Result RESULT_NO_SYSTEM = ParamResult_Result._(6, _omitEnumNames ? '' : 'RESULT_NO_SYSTEM');
  static const ParamResult_Result RESULT_PARAM_VALUE_TOO_LONG = ParamResult_Result._(7, _omitEnumNames ? '' : 'RESULT_PARAM_VALUE_TOO_LONG');
  static const ParamResult_Result RESULT_FAILED = ParamResult_Result._(8, _omitEnumNames ? '' : 'RESULT_FAILED');

  static const $core.List<ParamResult_Result> values = <ParamResult_Result> [
    RESULT_UNKNOWN,
    RESULT_SUCCESS,
    RESULT_TIMEOUT,
    RESULT_CONNECTION_ERROR,
    RESULT_WRONG_TYPE,
    RESULT_PARAM_NAME_TOO_LONG,
    RESULT_NO_SYSTEM,
    RESULT_PARAM_VALUE_TOO_LONG,
    RESULT_FAILED,
  ];

  static final $core.Map<$core.int, ParamResult_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ParamResult_Result? valueOf($core.int value) => _byValue[value];

  const ParamResult_Result._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
