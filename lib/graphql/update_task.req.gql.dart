// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:joovlin_assesssment/graphql/update_task.ast.gql.dart' as _i5;
import 'package:joovlin_assesssment/graphql/update_task.data.gql.dart' as _i2;
import 'package:joovlin_assesssment/graphql/update_task.var.gql.dart' as _i3;
import 'package:joovlin_assesssment/serializers.gql.dart' as _i6;

part 'update_task.req.gql.g.dart';

abstract class GUpdateTaskReq
    implements
        Built<GUpdateTaskReq, GUpdateTaskReqBuilder>,
        _i1.OperationRequest<_i2.GUpdateTaskData, _i3.GUpdateTaskVars> {
  GUpdateTaskReq._();

  factory GUpdateTaskReq([Function(GUpdateTaskReqBuilder b) updates]) =
      _$GUpdateTaskReq;

  static void _initializeBuilder(GUpdateTaskReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'UpdateTask')
    ..executeOnListen = true;
  _i3.GUpdateTaskVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GUpdateTaskData? Function(_i2.GUpdateTaskData?, _i2.GUpdateTaskData?)?
      get updateResult;
  _i2.GUpdateTaskData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GUpdateTaskData? parseData(Map<String, dynamic> json) =>
      _i2.GUpdateTaskData.fromJson(json);
  static Serializer<GUpdateTaskReq> get serializer =>
      _$gUpdateTaskReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GUpdateTaskReq.serializer, this)
          as Map<String, dynamic>);
  static GUpdateTaskReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GUpdateTaskReq.serializer, json);
}
