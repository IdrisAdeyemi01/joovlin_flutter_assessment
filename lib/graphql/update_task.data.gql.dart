// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:joovlin_assesssment/schema.schema.gql.dart' as _i2;
import 'package:joovlin_assesssment/serializers.gql.dart' as _i1;

part 'update_task.data.gql.g.dart';

abstract class GUpdateTaskData
    implements Built<GUpdateTaskData, GUpdateTaskDataBuilder> {
  GUpdateTaskData._();

  factory GUpdateTaskData([Function(GUpdateTaskDataBuilder b) updates]) =
      _$GUpdateTaskData;

  static void _initializeBuilder(GUpdateTaskDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GUpdateTaskData_update_tasks_by_pk? get update_tasks_by_pk;
  static Serializer<GUpdateTaskData> get serializer =>
      _$gUpdateTaskDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GUpdateTaskData.serializer, this)
          as Map<String, dynamic>);
  static GUpdateTaskData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GUpdateTaskData.serializer, json);
}

abstract class GUpdateTaskData_update_tasks_by_pk
    implements
        Built<GUpdateTaskData_update_tasks_by_pk,
            GUpdateTaskData_update_tasks_by_pkBuilder> {
  GUpdateTaskData_update_tasks_by_pk._();

  factory GUpdateTaskData_update_tasks_by_pk(
          [Function(GUpdateTaskData_update_tasks_by_pkBuilder b) updates]) =
      _$GUpdateTaskData_update_tasks_by_pk;

  static void _initializeBuilder(GUpdateTaskData_update_tasks_by_pkBuilder b) =>
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
  static Serializer<GUpdateTaskData_update_tasks_by_pk> get serializer =>
      _$gUpdateTaskDataUpdateTasksByPkSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GUpdateTaskData_update_tasks_by_pk.serializer, this)
      as Map<String, dynamic>);
  static GUpdateTaskData_update_tasks_by_pk? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GUpdateTaskData_update_tasks_by_pk.serializer, json);
}
