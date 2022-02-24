// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:joovlin_assesssment/graphql/get_all_task.ast.gql.dart' as _i5;
import 'package:joovlin_assesssment/graphql/get_all_task.data.gql.dart' as _i2;
import 'package:joovlin_assesssment/graphql/get_all_task.var.gql.dart' as _i3;
import 'package:joovlin_assesssment/serializers.gql.dart' as _i6;

part 'get_all_task.req.gql.g.dart';

abstract class GGetAllTasksReq
    implements
        Built<GGetAllTasksReq, GGetAllTasksReqBuilder>,
        _i1.OperationRequest<_i2.GGetAllTasksData, _i3.GGetAllTasksVars> {
  GGetAllTasksReq._();

  factory GGetAllTasksReq([Function(GGetAllTasksReqBuilder b) updates]) =
      _$GGetAllTasksReq;

  static void _initializeBuilder(GGetAllTasksReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'GetAllTasks')
    ..executeOnListen = true;
  _i3.GGetAllTasksVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GGetAllTasksData? Function(_i2.GGetAllTasksData?, _i2.GGetAllTasksData?)?
      get updateResult;
  _i2.GGetAllTasksData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GGetAllTasksData? parseData(Map<String, dynamic> json) =>
      _i2.GGetAllTasksData.fromJson(json);
  static Serializer<GGetAllTasksReq> get serializer =>
      _$gGetAllTasksReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GGetAllTasksReq.serializer, this)
          as Map<String, dynamic>);
  static GGetAllTasksReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGetAllTasksReq.serializer, json);
}
