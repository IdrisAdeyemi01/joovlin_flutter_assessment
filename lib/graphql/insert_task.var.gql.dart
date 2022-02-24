// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:joovlin_assesssment/serializers.gql.dart' as _i1;

part 'insert_task.var.gql.g.dart';

abstract class GInsertTaskVars
    implements Built<GInsertTaskVars, GInsertTaskVarsBuilder> {
  GInsertTaskVars._();

  factory GInsertTaskVars([Function(GInsertTaskVarsBuilder b) updates]) =
      _$GInsertTaskVars;

  String get description;
  String get developer_id;
  String get title;
  static Serializer<GInsertTaskVars> get serializer =>
      _$gInsertTaskVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GInsertTaskVars.serializer, this)
          as Map<String, dynamic>);
  static GInsertTaskVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GInsertTaskVars.serializer, json);
}
