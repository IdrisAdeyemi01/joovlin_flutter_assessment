// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:joovlin_assesssment/schema.schema.gql.dart' as _i2;
import 'package:joovlin_assesssment/serializers.gql.dart' as _i1;

part 'delete_task.data.gql.g.dart';

abstract class GDeleteTaskData
    implements Built<GDeleteTaskData, GDeleteTaskDataBuilder> {
  GDeleteTaskData._();

  factory GDeleteTaskData([Function(GDeleteTaskDataBuilder b) updates]) =
      _$GDeleteTaskData;

  static void _initializeBuilder(GDeleteTaskDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GDeleteTaskData_delete_tasks_by_pk? get delete_tasks_by_pk;
  static Serializer<GDeleteTaskData> get serializer =>
      _$gDeleteTaskDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GDeleteTaskData.serializer, this)
          as Map<String, dynamic>);
  static GDeleteTaskData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GDeleteTaskData.serializer, json);
}

abstract class GDeleteTaskData_delete_tasks_by_pk
    implements
        Built<GDeleteTaskData_delete_tasks_by_pk,
            GDeleteTaskData_delete_tasks_by_pkBuilder> {
  GDeleteTaskData_delete_tasks_by_pk._();

  factory GDeleteTaskData_delete_tasks_by_pk(
          [Function(GDeleteTaskData_delete_tasks_by_pkBuilder b) updates]) =
      _$GDeleteTaskData_delete_tasks_by_pk;

  static void _initializeBuilder(GDeleteTaskData_delete_tasks_by_pkBuilder b) =>
      b..G__typename = 'tasks';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.Guuid get id;
  String get developer_id;
  String get description;
  _i2.Gtimestamptz get created_at;
  bool get isCompleted;
  String get title;
  _i2.Gtimestamptz get updated_at;
  static Serializer<GDeleteTaskData_delete_tasks_by_pk> get serializer =>
      _$gDeleteTaskDataDeleteTasksByPkSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GDeleteTaskData_delete_tasks_by_pk.serializer, this)
      as Map<String, dynamic>);
  static GDeleteTaskData_delete_tasks_by_pk? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GDeleteTaskData_delete_tasks_by_pk.serializer, json);
}
