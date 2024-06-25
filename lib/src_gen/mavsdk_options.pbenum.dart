//
//  Generated code. Do not modify.
//  source: mavsdk_options.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AsyncType extends $pb.ProtobufEnum {
  static const AsyncType ASYNC = AsyncType._(0, _omitEnumNames ? '' : 'ASYNC');
  static const AsyncType SYNC = AsyncType._(1, _omitEnumNames ? '' : 'SYNC');
  static const AsyncType BOTH = AsyncType._(2, _omitEnumNames ? '' : 'BOTH');

  static const $core.List<AsyncType> values = <AsyncType> [
    ASYNC,
    SYNC,
    BOTH,
  ];

  static final $core.Map<$core.int, AsyncType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AsyncType? valueOf($core.int value) => _byValue[value];

  const AsyncType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
