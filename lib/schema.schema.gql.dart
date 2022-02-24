// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i2;
import 'package:joovlin_assesssment/serializers.gql.dart' as _i1;

part 'schema.schema.gql.g.dart';

abstract class GBoolean_comparison_exp
    implements Built<GBoolean_comparison_exp, GBoolean_comparison_expBuilder> {
  GBoolean_comparison_exp._();

  factory GBoolean_comparison_exp(
          [Function(GBoolean_comparison_expBuilder b) updates]) =
      _$GBoolean_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  bool? get G_eq;
  @BuiltValueField(wireName: '_gt')
  bool? get G_gt;
  @BuiltValueField(wireName: '_gte')
  bool? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<bool>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  bool? get G_lt;
  @BuiltValueField(wireName: '_lte')
  bool? get G_lte;
  @BuiltValueField(wireName: '_neq')
  bool? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<bool>? get G_nin;
  static Serializer<GBoolean_comparison_exp> get serializer =>
      _$gBooleanComparisonExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GBoolean_comparison_exp.serializer, this)
          as Map<String, dynamic>);
  static GBoolean_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GBoolean_comparison_exp.serializer, json);
}

class Gorder_by extends EnumClass {
  const Gorder_by._(String name) : super(name);

  static const Gorder_by asc = _$gorderByasc;

  static const Gorder_by asc_nulls_first = _$gorderByasc_nulls_first;

  static const Gorder_by asc_nulls_last = _$gorderByasc_nulls_last;

  static const Gorder_by desc = _$gorderBydesc;

  static const Gorder_by desc_nulls_first = _$gorderBydesc_nulls_first;

  static const Gorder_by desc_nulls_last = _$gorderBydesc_nulls_last;

  static Serializer<Gorder_by> get serializer => _$gorderBySerializer;
  static BuiltSet<Gorder_by> get values => _$gorderByValues;
  static Gorder_by valueOf(String name) => _$gorderByValueOf(name);
}

abstract class GString_comparison_exp
    implements Built<GString_comparison_exp, GString_comparison_expBuilder> {
  GString_comparison_exp._();

  factory GString_comparison_exp(
          [Function(GString_comparison_expBuilder b) updates]) =
      _$GString_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  String? get G_eq;
  @BuiltValueField(wireName: '_gt')
  String? get G_gt;
  @BuiltValueField(wireName: '_gte')
  String? get G_gte;
  @BuiltValueField(wireName: '_ilike')
  String? get G_ilike;
  @BuiltValueField(wireName: '_in')
  BuiltList<String>? get G_in;
  @BuiltValueField(wireName: '_iregex')
  String? get G_iregex;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_like')
  String? get G_like;
  @BuiltValueField(wireName: '_lt')
  String? get G_lt;
  @BuiltValueField(wireName: '_lte')
  String? get G_lte;
  @BuiltValueField(wireName: '_neq')
  String? get G_neq;
  @BuiltValueField(wireName: '_nilike')
  String? get G_nilike;
  @BuiltValueField(wireName: '_nin')
  BuiltList<String>? get G_nin;
  @BuiltValueField(wireName: '_niregex')
  String? get G_niregex;
  @BuiltValueField(wireName: '_nlike')
  String? get G_nlike;
  @BuiltValueField(wireName: '_nregex')
  String? get G_nregex;
  @BuiltValueField(wireName: '_nsimilar')
  String? get G_nsimilar;
  @BuiltValueField(wireName: '_regex')
  String? get G_regex;
  @BuiltValueField(wireName: '_similar')
  String? get G_similar;
  static Serializer<GString_comparison_exp> get serializer =>
      _$gStringComparisonExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GString_comparison_exp.serializer, this)
          as Map<String, dynamic>);
  static GString_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GString_comparison_exp.serializer, json);
}

abstract class Gtasks_bool_exp
    implements Built<Gtasks_bool_exp, Gtasks_bool_expBuilder> {
  Gtasks_bool_exp._();

  factory Gtasks_bool_exp([Function(Gtasks_bool_expBuilder b) updates]) =
      _$Gtasks_bool_exp;

  @BuiltValueField(wireName: '_and')
  BuiltList<Gtasks_bool_exp>? get G_and;
  @BuiltValueField(wireName: '_not')
  Gtasks_bool_exp? get G_not;
  @BuiltValueField(wireName: '_or')
  BuiltList<Gtasks_bool_exp>? get G_or;
  Gtimestamptz_comparison_exp? get created_at;
  GString_comparison_exp? get description;
  GString_comparison_exp? get developer_id;
  Guuid_comparison_exp? get id;
  GBoolean_comparison_exp? get isCompleted;
  GString_comparison_exp? get title;
  Gtimestamptz_comparison_exp? get updated_at;
  static Serializer<Gtasks_bool_exp> get serializer =>
      _$gtasksBoolExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gtasks_bool_exp.serializer, this)
          as Map<String, dynamic>);
  static Gtasks_bool_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gtasks_bool_exp.serializer, json);
}

class Gtasks_constraint extends EnumClass {
  const Gtasks_constraint._(String name) : super(name);

  static const Gtasks_constraint tasks_pkey = _$gtasksConstrainttasks_pkey;

  static Serializer<Gtasks_constraint> get serializer =>
      _$gtasksConstraintSerializer;
  static BuiltSet<Gtasks_constraint> get values => _$gtasksConstraintValues;
  static Gtasks_constraint valueOf(String name) =>
      _$gtasksConstraintValueOf(name);
}

abstract class Gtasks_insert_input
    implements Built<Gtasks_insert_input, Gtasks_insert_inputBuilder> {
  Gtasks_insert_input._();

  factory Gtasks_insert_input(
      [Function(Gtasks_insert_inputBuilder b) updates]) = _$Gtasks_insert_input;

  Gtimestamptz? get created_at;
  String? get description;
  String? get developer_id;
  Guuid? get id;
  bool? get isCompleted;
  String? get title;
  Gtimestamptz? get updated_at;
  static Serializer<Gtasks_insert_input> get serializer =>
      _$gtasksInsertInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gtasks_insert_input.serializer, this)
          as Map<String, dynamic>);
  static Gtasks_insert_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gtasks_insert_input.serializer, json);
}

abstract class Gtasks_on_conflict
    implements Built<Gtasks_on_conflict, Gtasks_on_conflictBuilder> {
  Gtasks_on_conflict._();

  factory Gtasks_on_conflict([Function(Gtasks_on_conflictBuilder b) updates]) =
      _$Gtasks_on_conflict;

  Gtasks_constraint get constraint;
  BuiltList<Gtasks_update_column> get update_columns;
  Gtasks_bool_exp? get where;
  static Serializer<Gtasks_on_conflict> get serializer =>
      _$gtasksOnConflictSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gtasks_on_conflict.serializer, this)
          as Map<String, dynamic>);
  static Gtasks_on_conflict? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gtasks_on_conflict.serializer, json);
}

abstract class Gtasks_order_by
    implements Built<Gtasks_order_by, Gtasks_order_byBuilder> {
  Gtasks_order_by._();

  factory Gtasks_order_by([Function(Gtasks_order_byBuilder b) updates]) =
      _$Gtasks_order_by;

  Gorder_by? get created_at;
  Gorder_by? get description;
  Gorder_by? get developer_id;
  Gorder_by? get id;
  Gorder_by? get isCompleted;
  Gorder_by? get title;
  Gorder_by? get updated_at;
  static Serializer<Gtasks_order_by> get serializer =>
      _$gtasksOrderBySerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gtasks_order_by.serializer, this)
          as Map<String, dynamic>);
  static Gtasks_order_by? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gtasks_order_by.serializer, json);
}

abstract class Gtasks_pk_columns_input
    implements Built<Gtasks_pk_columns_input, Gtasks_pk_columns_inputBuilder> {
  Gtasks_pk_columns_input._();

  factory Gtasks_pk_columns_input(
          [Function(Gtasks_pk_columns_inputBuilder b) updates]) =
      _$Gtasks_pk_columns_input;

  Guuid get id;
  static Serializer<Gtasks_pk_columns_input> get serializer =>
      _$gtasksPkColumnsInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gtasks_pk_columns_input.serializer, this)
          as Map<String, dynamic>);
  static Gtasks_pk_columns_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gtasks_pk_columns_input.serializer, json);
}

class Gtasks_select_column extends EnumClass {
  const Gtasks_select_column._(String name) : super(name);

  static const Gtasks_select_column created_at = _$gtasksSelectColumncreated_at;

  static const Gtasks_select_column description =
      _$gtasksSelectColumndescription;

  static const Gtasks_select_column developer_id =
      _$gtasksSelectColumndeveloper_id;

  static const Gtasks_select_column id = _$gtasksSelectColumnid;

  static const Gtasks_select_column isCompleted =
      _$gtasksSelectColumnisCompleted;

  static const Gtasks_select_column title = _$gtasksSelectColumntitle;

  static const Gtasks_select_column updated_at = _$gtasksSelectColumnupdated_at;

  static Serializer<Gtasks_select_column> get serializer =>
      _$gtasksSelectColumnSerializer;
  static BuiltSet<Gtasks_select_column> get values =>
      _$gtasksSelectColumnValues;
  static Gtasks_select_column valueOf(String name) =>
      _$gtasksSelectColumnValueOf(name);
}

abstract class Gtasks_set_input
    implements Built<Gtasks_set_input, Gtasks_set_inputBuilder> {
  Gtasks_set_input._();

  factory Gtasks_set_input([Function(Gtasks_set_inputBuilder b) updates]) =
      _$Gtasks_set_input;

  Gtimestamptz? get created_at;
  String? get description;
  String? get developer_id;
  Guuid? get id;
  bool? get isCompleted;
  String? get title;
  Gtimestamptz? get updated_at;
  static Serializer<Gtasks_set_input> get serializer =>
      _$gtasksSetInputSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Gtasks_set_input.serializer, this)
          as Map<String, dynamic>);
  static Gtasks_set_input? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Gtasks_set_input.serializer, json);
}

class Gtasks_update_column extends EnumClass {
  const Gtasks_update_column._(String name) : super(name);

  static const Gtasks_update_column created_at = _$gtasksUpdateColumncreated_at;

  static const Gtasks_update_column description =
      _$gtasksUpdateColumndescription;

  static const Gtasks_update_column developer_id =
      _$gtasksUpdateColumndeveloper_id;

  static const Gtasks_update_column id = _$gtasksUpdateColumnid;

  static const Gtasks_update_column isCompleted =
      _$gtasksUpdateColumnisCompleted;

  static const Gtasks_update_column title = _$gtasksUpdateColumntitle;

  static const Gtasks_update_column updated_at = _$gtasksUpdateColumnupdated_at;

  static Serializer<Gtasks_update_column> get serializer =>
      _$gtasksUpdateColumnSerializer;
  static BuiltSet<Gtasks_update_column> get values =>
      _$gtasksUpdateColumnValues;
  static Gtasks_update_column valueOf(String name) =>
      _$gtasksUpdateColumnValueOf(name);
}

abstract class Gtimestamptz
    implements Built<Gtimestamptz, GtimestamptzBuilder> {
  Gtimestamptz._();

  factory Gtimestamptz([String? value]) =>
      _$Gtimestamptz((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<Gtimestamptz> get serializer =>
      _i2.DefaultScalarSerializer<Gtimestamptz>(
          (Object serialized) => Gtimestamptz((serialized as String?)));
}

abstract class Gtimestamptz_comparison_exp
    implements
        Built<Gtimestamptz_comparison_exp, Gtimestamptz_comparison_expBuilder> {
  Gtimestamptz_comparison_exp._();

  factory Gtimestamptz_comparison_exp(
          [Function(Gtimestamptz_comparison_expBuilder b) updates]) =
      _$Gtimestamptz_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  Gtimestamptz? get G_eq;
  @BuiltValueField(wireName: '_gt')
  Gtimestamptz? get G_gt;
  @BuiltValueField(wireName: '_gte')
  Gtimestamptz? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<Gtimestamptz>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  Gtimestamptz? get G_lt;
  @BuiltValueField(wireName: '_lte')
  Gtimestamptz? get G_lte;
  @BuiltValueField(wireName: '_neq')
  Gtimestamptz? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<Gtimestamptz>? get G_nin;
  static Serializer<Gtimestamptz_comparison_exp> get serializer =>
      _$gtimestamptzComparisonExpSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      Gtimestamptz_comparison_exp.serializer, this) as Map<String, dynamic>);
  static Gtimestamptz_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(Gtimestamptz_comparison_exp.serializer, json);
}

abstract class Guuid implements Built<Guuid, GuuidBuilder> {
  Guuid._();

  factory Guuid([String? value]) =>
      _$Guuid((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<Guuid> get serializer => _i2.DefaultScalarSerializer<Guuid>(
      (Object serialized) => Guuid((serialized as String?)));
}

abstract class Guuid_comparison_exp
    implements Built<Guuid_comparison_exp, Guuid_comparison_expBuilder> {
  Guuid_comparison_exp._();

  factory Guuid_comparison_exp(
          [Function(Guuid_comparison_expBuilder b) updates]) =
      _$Guuid_comparison_exp;

  @BuiltValueField(wireName: '_eq')
  Guuid? get G_eq;
  @BuiltValueField(wireName: '_gt')
  Guuid? get G_gt;
  @BuiltValueField(wireName: '_gte')
  Guuid? get G_gte;
  @BuiltValueField(wireName: '_in')
  BuiltList<Guuid>? get G_in;
  @BuiltValueField(wireName: '_is_null')
  bool? get G_is_null;
  @BuiltValueField(wireName: '_lt')
  Guuid? get G_lt;
  @BuiltValueField(wireName: '_lte')
  Guuid? get G_lte;
  @BuiltValueField(wireName: '_neq')
  Guuid? get G_neq;
  @BuiltValueField(wireName: '_nin')
  BuiltList<Guuid>? get G_nin;
  static Serializer<Guuid_comparison_exp> get serializer =>
      _$guuidComparisonExpSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(Guuid_comparison_exp.serializer, this)
          as Map<String, dynamic>);
  static Guuid_comparison_exp? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(Guuid_comparison_exp.serializer, json);
}
