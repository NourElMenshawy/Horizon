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

import 'mavsdk_options.pbenum.dart';

export 'mavsdk_options.pbenum.dart';

class Mavsdk_options {
  static final defaultValue = $pb.Extension<$core.String>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'defaultValue', 50000, $pb.PbFieldType.OS);
  static final epsilon = $pb.Extension<$core.double>(_omitMessageNames ? '' : 'google.protobuf.FieldOptions', _omitFieldNames ? '' : 'epsilon', 50001, $pb.PbFieldType.OD);
  static final asyncType = $pb.Extension<AsyncType>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'asyncType', 50000, $pb.PbFieldType.OE, defaultOrMaker: AsyncType.ASYNC, valueOf: AsyncType.valueOf, enumValues: AsyncType.values);
  static final isFinite = $pb.Extension<$core.bool>(_omitMessageNames ? '' : 'google.protobuf.MethodOptions', _omitFieldNames ? '' : 'isFinite', 50001, $pb.PbFieldType.OB);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(defaultValue);
    registry.add(epsilon);
    registry.add(asyncType);
    registry.add(isFinite);
  }
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
