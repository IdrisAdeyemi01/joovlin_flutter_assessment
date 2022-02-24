// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:joovlin_assesssment/graphql/get_single_task.ast.gql.dart'
    as _i5;
import 'package:joovlin_assesssment/graphql/get_single_task.data.gql.dart'
    as _i2;
import 'package:joovlin_assesssment/graphql/get_single_task.var.gql.dart'
    as _i3;
import 'package:joovlin_assesssment/serializers.gql.dart' as _i6;

part 'get_single_task.req.gql.g.dart';

abstract class GGetSingleTaskReq
    implements
        Built<GGetSingleTaskReq, GGetSingleTaskReqBuilder>,
        _i1.OperationRequest<_i2.GGetSingleTaskData, _i3.GGetSingleTaskVars> {
  GGetSingleTaskReq._();

  factory GGetSingleTaskReq([Function(GGetSingleTaskReqBuilder b) updates]) =
      _$GGetSingleTaskReq;

  static void _initializeBuilder(GGetSingleTaskReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'GetSingleTask')
    ..executeOnListen = true;
  _i3.GGetSingleTaskVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GGetSingleTaskData? Function(
      _i2.GGetSingleTaskData?, _i2.GGetSingleTaskData?)? get updateResult;
  _i2.GGetSingleTaskData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GGetSingleTaskData? parseData(Map<String, dynamic> json) =>
      _i2.GGetSingleTaskData.fromJson(json);
  static Serializer<GGetSingleTaskReq> get serializer =>
      _$gGetSingleTaskReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GGetSingleTaskReq.serializer, this)
          as Map<String, dynamic>);
  static GGetSingleTaskReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGetSingleTaskReq.serializer, json);
}
