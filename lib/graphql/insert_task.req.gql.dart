// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:joovlin_assesssment/graphql/insert_task.ast.gql.dart' as _i5;
import 'package:joovlin_assesssment/graphql/insert_task.data.gql.dart' as _i2;
import 'package:joovlin_assesssment/graphql/insert_task.var.gql.dart' as _i3;
import 'package:joovlin_assesssment/serializers.gql.dart' as _i6;

part 'insert_task.req.gql.g.dart';

abstract class GInsertTaskReq
    implements
        Built<GInsertTaskReq, GInsertTaskReqBuilder>,
        _i1.OperationRequest<_i2.GInsertTaskData, _i3.GInsertTaskVars> {
  GInsertTaskReq._();

  factory GInsertTaskReq([Function(GInsertTaskReqBuilder b) updates]) =
      _$GInsertTaskReq;

  static void _initializeBuilder(GInsertTaskReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'InsertTask')
    ..executeOnListen = true;
  _i3.GInsertTaskVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GInsertTaskData? Function(_i2.GInsertTaskData?, _i2.GInsertTaskData?)?
      get updateResult;
  _i2.GInsertTaskData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GInsertTaskData? parseData(Map<String, dynamic> json) =>
      _i2.GInsertTaskData.fromJson(json);
  static Serializer<GInsertTaskReq> get serializer =>
      _$gInsertTaskReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GInsertTaskReq.serializer, this)
          as Map<String, dynamic>);
  static GInsertTaskReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GInsertTaskReq.serializer, json);
}
