// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:joovlin_assesssment/schema.schema.gql.dart' as _i2;
import 'package:joovlin_assesssment/serializers.gql.dart' as _i1;

part 'get_single_task.data.gql.g.dart';

abstract class GGetSingleTaskData
    implements Built<GGetSingleTaskData, GGetSingleTaskDataBuilder> {
  GGetSingleTaskData._();

  factory GGetSingleTaskData([Function(GGetSingleTaskDataBuilder b) updates]) =
      _$GGetSingleTaskData;

  static void _initializeBuilder(GGetSingleTaskDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetSingleTaskData_tasks_by_pk? get tasks_by_pk;
  static Serializer<GGetSingleTaskData> get serializer =>
      _$gGetSingleTaskDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetSingleTaskData.serializer, this)
          as Map<String, dynamic>);
  static GGetSingleTaskData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetSingleTaskData.serializer, json);
}

abstract class GGetSingleTaskData_tasks_by_pk
    implements
        Built<GGetSingleTaskData_tasks_by_pk,
            GGetSingleTaskData_tasks_by_pkBuilder> {
  GGetSingleTaskData_tasks_by_pk._();

  factory GGetSingleTaskData_tasks_by_pk(
          [Function(GGetSingleTaskData_tasks_by_pkBuilder b) updates]) =
      _$GGetSingleTaskData_tasks_by_pk;

  static void _initializeBuilder(GGetSingleTaskData_tasks_by_pkBuilder b) =>
      b..G__typename = 'tasks';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.Gtimestamptz get created_at;
  String get description;
  String get developer_id;
  _i2.Guuid get id;
  bool get isCompleted;
  String get title;
  _i2.Gtimestamptz get updated_at;
  static Serializer<GGetSingleTaskData_tasks_by_pk> get serializer =>
      _$gGetSingleTaskDataTasksByPkSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetSingleTaskData_tasks_by_pk.serializer, this) as Map<String, dynamic>);
  static GGetSingleTaskData_tasks_by_pk? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGetSingleTaskData_tasks_by_pk.serializer, json);
}
