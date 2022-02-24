// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:joovlin_assesssment/schema.schema.gql.dart' as _i2;
import 'package:joovlin_assesssment/serializers.gql.dart' as _i1;

part 'get_all_task.data.gql.g.dart';

abstract class GGetAllTasksData
    implements Built<GGetAllTasksData, GGetAllTasksDataBuilder> {
  GGetAllTasksData._();

  factory GGetAllTasksData([Function(GGetAllTasksDataBuilder b) updates]) =
      _$GGetAllTasksData;

  static void _initializeBuilder(GGetAllTasksDataBuilder b) =>
      b..G__typename = 'query_root';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetAllTasksData_tasks> get tasks;
  static Serializer<GGetAllTasksData> get serializer =>
      _$gGetAllTasksDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetAllTasksData.serializer, this)
          as Map<String, dynamic>);
  static GGetAllTasksData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetAllTasksData.serializer, json);
}

abstract class GGetAllTasksData_tasks
    implements Built<GGetAllTasksData_tasks, GGetAllTasksData_tasksBuilder> {
  GGetAllTasksData_tasks._();

  factory GGetAllTasksData_tasks(
          [Function(GGetAllTasksData_tasksBuilder b) updates]) =
      _$GGetAllTasksData_tasks;

  static void _initializeBuilder(GGetAllTasksData_tasksBuilder b) =>
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
  static Serializer<GGetAllTasksData_tasks> get serializer =>
      _$gGetAllTasksDataTasksSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetAllTasksData_tasks.serializer, this)
          as Map<String, dynamic>);
  static GGetAllTasksData_tasks? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetAllTasksData_tasks.serializer, json);
}
