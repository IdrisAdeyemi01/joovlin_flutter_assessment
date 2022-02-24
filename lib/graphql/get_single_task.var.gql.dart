// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:joovlin_assesssment/schema.schema.gql.dart' as _i1;
import 'package:joovlin_assesssment/serializers.gql.dart' as _i2;

part 'get_single_task.var.gql.g.dart';

abstract class GGetSingleTaskVars
    implements Built<GGetSingleTaskVars, GGetSingleTaskVarsBuilder> {
  GGetSingleTaskVars._();

  factory GGetSingleTaskVars([Function(GGetSingleTaskVarsBuilder b) updates]) =
      _$GGetSingleTaskVars;

  _i1.Guuid get id;
  static Serializer<GGetSingleTaskVars> get serializer =>
      _$gGetSingleTaskVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i2.serializers.serializeWith(GGetSingleTaskVars.serializer, this)
          as Map<String, dynamic>);
  static GGetSingleTaskVars? fromJson(Map<String, dynamic> json) =>
      _i2.serializers.deserializeWith(GGetSingleTaskVars.serializer, json);
}
