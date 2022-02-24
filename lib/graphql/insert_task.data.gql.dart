// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:joovlin_assesssment/schema.schema.gql.dart' as _i2;
import 'package:joovlin_assesssment/serializers.gql.dart' as _i1;

part 'insert_task.data.gql.g.dart';

abstract class GInsertTaskData
    implements Built<GInsertTaskData, GInsertTaskDataBuilder> {
  GInsertTaskData._();

  factory GInsertTaskData([Function(GInsertTaskDataBuilder b) updates]) =
      _$GInsertTaskData;

  static void _initializeBuilder(GInsertTaskDataBuilder b) =>
      b..G__typename = 'mutation_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GInsertTaskData_insert_tasks_one? get insert_tasks_one;
  static Serializer<GInsertTaskData> get serializer =>
      _$gInsertTaskDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GInsertTaskData.serializer, this)
          as Map<String, dynamic>);
  static GInsertTaskData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GInsertTaskData.serializer, json);
}

abstract class GInsertTaskData_insert_tasks_one
    implements
        Built<GInsertTaskData_insert_tasks_one,
            GInsertTaskData_insert_tasks_oneBuilder> {
  GInsertTaskData_insert_tasks_one._();

  factory GInsertTaskData_insert_tasks_one(
          [Function(GInsertTaskData_insert_tasks_oneBuilder b) updates]) =
      _$GInsertTaskData_insert_tasks_one;

  static void _initializeBuilder(GInsertTaskData_insert_tasks_oneBuilder b) =>
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
  static Serializer<GInsertTaskData_insert_tasks_one> get serializer =>
      _$gInsertTaskDataInsertTasksOneSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GInsertTaskData_insert_tasks_one.serializer, this)
      as Map<String, dynamic>);
  static GInsertTaskData_insert_tasks_one? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GInsertTaskData_insert_tasks_one.serializer, json);
}
