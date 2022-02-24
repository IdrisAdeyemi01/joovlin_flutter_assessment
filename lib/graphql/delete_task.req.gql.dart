// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:joovlin_assesssment/graphql/delete_task.ast.gql.dart' as _i5;
import 'package:joovlin_assesssment/graphql/delete_task.data.gql.dart' as _i2;
import 'package:joovlin_assesssment/graphql/delete_task.var.gql.dart' as _i3;
import 'package:joovlin_assesssment/serializers.gql.dart' as _i6;

part 'delete_task.req.gql.g.dart';

abstract class GDeleteTaskReq
    implements
        Built<GDeleteTaskReq, GDeleteTaskReqBuilder>,
        _i1.OperationRequest<_i2.GDeleteTaskData, _i3.GDeleteTaskVars> {
  GDeleteTaskReq._();

  factory GDeleteTaskReq([Function(GDeleteTaskReqBuilder b) updates]) =
      _$GDeleteTaskReq;

  static void _initializeBuilder(GDeleteTaskReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'DeleteTask')
    ..executeOnListen = true;
  _i3.GDeleteTaskVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GDeleteTaskData? Function(_i2.GDeleteTaskData?, _i2.GDeleteTaskData?)?
      get updateResult;
  _i2.GDeleteTaskData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GDeleteTaskData? parseData(Map<String, dynamic> json) =>
      _i2.GDeleteTaskData.fromJson(json);
  static Serializer<GDeleteTaskReq> get serializer =>
      _$gDeleteTaskReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GDeleteTaskReq.serializer, this)
          as Map<String, dynamic>);
  static GDeleteTaskReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GDeleteTaskReq.serializer, json);
}
