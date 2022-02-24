// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:joovlin_assesssment/schema.schema.gql.dart' as _i1;
import 'package:joovlin_assesssment/serializers.gql.dart' as _i2;

part 'update_task.var.gql.g.dart';

abstract class GUpdateTaskVars
    implements Built<GUpdateTaskVars, GUpdateTaskVarsBuilder> {
  GUpdateTaskVars._();

  factory GUpdateTaskVars([Function(GUpdateTaskVarsBuilder b) updates]) =
      _$GUpdateTaskVars;

  _i1.Gtasks_set_input? get payload;
  _i1.Guuid get id;
  static Serializer<GUpdateTaskVars> get serializer =>
      _$gUpdateTaskVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GUpdateTaskVars.serializer, this)
          as Map<String, dynamic>);
  static GUpdateTaskVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GUpdateTaskVars.serializer, json);
}
