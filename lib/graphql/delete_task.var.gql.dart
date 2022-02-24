// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:joovlin_assesssment/schema.schema.gql.dart' as _i1;
import 'package:joovlin_assesssment/serializers.gql.dart' as _i2;

part 'delete_task.var.gql.g.dart';

abstract class GDeleteTaskVars
    implements Built<GDeleteTaskVars, GDeleteTaskVarsBuilder> {
  GDeleteTaskVars._();

  factory GDeleteTaskVars([Function(GDeleteTaskVarsBuilder b) updates]) =
      _$GDeleteTaskVars;

  _i1.Guuid? get id;
  static Serializer<GDeleteTaskVars> get serializer =>
      _$gDeleteTaskVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GDeleteTaskVars.serializer, this)
          as Map<String, dynamic>);
  static GDeleteTaskVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GDeleteTaskVars.serializer, json);
}
