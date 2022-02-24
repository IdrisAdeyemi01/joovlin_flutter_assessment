// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:joovlin_assesssment/serializers.gql.dart' as _i1;

part 'get_all_task.var.gql.g.dart';

abstract class GGetAllTasksVars
    implements Built<GGetAllTasksVars, GGetAllTasksVarsBuilder> {
  GGetAllTasksVars._();

  factory GGetAllTasksVars([Function(GGetAllTasksVarsBuilder b) updates]) =
      _$GGetAllTasksVars;

  String get developer_id;
  static Serializer<GGetAllTasksVars> get serializer =>
      _$gGetAllTasksVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetAllTasksVars.serializer, this)
          as Map<String, dynamic>);
  static GGetAllTasksVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetAllTasksVars.serializer, json);
}
