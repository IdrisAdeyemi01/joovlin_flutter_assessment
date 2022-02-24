// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Gorder_by _$gorderByasc = const Gorder_by._('asc');
const Gorder_by _$gorderByasc_nulls_first =
    const Gorder_by._('asc_nulls_first');
const Gorder_by _$gorderByasc_nulls_last = const Gorder_by._('asc_nulls_last');
const Gorder_by _$gorderBydesc = const Gorder_by._('desc');
const Gorder_by _$gorderBydesc_nulls_first =
    const Gorder_by._('desc_nulls_first');
const Gorder_by _$gorderBydesc_nulls_last =
    const Gorder_by._('desc_nulls_last');

Gorder_by _$gorderByValueOf(String name) {
  switch (name) {
    case 'asc':
      return _$gorderByasc;
    case 'asc_nulls_first':
      return _$gorderByasc_nulls_first;
    case 'asc_nulls_last':
      return _$gorderByasc_nulls_last;
    case 'desc':
      return _$gorderBydesc;
    case 'desc_nulls_first':
      return _$gorderBydesc_nulls_first;
    case 'desc_nulls_last':
      return _$gorderBydesc_nulls_last;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gorder_by> _$gorderByValues =
    new BuiltSet<Gorder_by>(const <Gorder_by>[
  _$gorderByasc,
  _$gorderByasc_nulls_first,
  _$gorderByasc_nulls_last,
  _$gorderBydesc,
  _$gorderBydesc_nulls_first,
  _$gorderBydesc_nulls_last,
]);

const Gtasks_constraint _$gtasksConstrainttasks_pkey =
    const Gtasks_constraint._('tasks_pkey');

Gtasks_constraint _$gtasksConstraintValueOf(String name) {
  switch (name) {
    case 'tasks_pkey':
      return _$gtasksConstrainttasks_pkey;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gtasks_constraint> _$gtasksConstraintValues =
    new BuiltSet<Gtasks_constraint>(const <Gtasks_constraint>[
  _$gtasksConstrainttasks_pkey,
]);

const Gtasks_select_column _$gtasksSelectColumncreated_at =
    const Gtasks_select_column._('created_at');
const Gtasks_select_column _$gtasksSelectColumndescription =
    const Gtasks_select_column._('description');
const Gtasks_select_column _$gtasksSelectColumndeveloper_id =
    const Gtasks_select_column._('developer_id');
const Gtasks_select_column _$gtasksSelectColumnid =
    const Gtasks_select_column._('id');
const Gtasks_select_column _$gtasksSelectColumnisCompleted =
    const Gtasks_select_column._('isCompleted');
const Gtasks_select_column _$gtasksSelectColumntitle =
    const Gtasks_select_column._('title');
const Gtasks_select_column _$gtasksSelectColumnupdated_at =
    const Gtasks_select_column._('updated_at');

Gtasks_select_column _$gtasksSelectColumnValueOf(String name) {
  switch (name) {
    case 'created_at':
      return _$gtasksSelectColumncreated_at;
    case 'description':
      return _$gtasksSelectColumndescription;
    case 'developer_id':
      return _$gtasksSelectColumndeveloper_id;
    case 'id':
      return _$gtasksSelectColumnid;
    case 'isCompleted':
      return _$gtasksSelectColumnisCompleted;
    case 'title':
      return _$gtasksSelectColumntitle;
    case 'updated_at':
      return _$gtasksSelectColumnupdated_at;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gtasks_select_column> _$gtasksSelectColumnValues =
    new BuiltSet<Gtasks_select_column>(const <Gtasks_select_column>[
  _$gtasksSelectColumncreated_at,
  _$gtasksSelectColumndescription,
  _$gtasksSelectColumndeveloper_id,
  _$gtasksSelectColumnid,
  _$gtasksSelectColumnisCompleted,
  _$gtasksSelectColumntitle,
  _$gtasksSelectColumnupdated_at,
]);

const Gtasks_update_column _$gtasksUpdateColumncreated_at =
    const Gtasks_update_column._('created_at');
const Gtasks_update_column _$gtasksUpdateColumndescription =
    const Gtasks_update_column._('description');
const Gtasks_update_column _$gtasksUpdateColumndeveloper_id =
    const Gtasks_update_column._('developer_id');
const Gtasks_update_column _$gtasksUpdateColumnid =
    const Gtasks_update_column._('id');
const Gtasks_update_column _$gtasksUpdateColumnisCompleted =
    const Gtasks_update_column._('isCompleted');
const Gtasks_update_column _$gtasksUpdateColumntitle =
    const Gtasks_update_column._('title');
const Gtasks_update_column _$gtasksUpdateColumnupdated_at =
    const Gtasks_update_column._('updated_at');

Gtasks_update_column _$gtasksUpdateColumnValueOf(String name) {
  switch (name) {
    case 'created_at':
      return _$gtasksUpdateColumncreated_at;
    case 'description':
      return _$gtasksUpdateColumndescription;
    case 'developer_id':
      return _$gtasksUpdateColumndeveloper_id;
    case 'id':
      return _$gtasksUpdateColumnid;
    case 'isCompleted':
      return _$gtasksUpdateColumnisCompleted;
    case 'title':
      return _$gtasksUpdateColumntitle;
    case 'updated_at':
      return _$gtasksUpdateColumnupdated_at;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Gtasks_update_column> _$gtasksUpdateColumnValues =
    new BuiltSet<Gtasks_update_column>(const <Gtasks_update_column>[
  _$gtasksUpdateColumncreated_at,
  _$gtasksUpdateColumndescription,
  _$gtasksUpdateColumndeveloper_id,
  _$gtasksUpdateColumnid,
  _$gtasksUpdateColumnisCompleted,
  _$gtasksUpdateColumntitle,
  _$gtasksUpdateColumnupdated_at,
]);

Serializer<GBoolean_comparison_exp> _$gBooleanComparisonExpSerializer =
    new _$GBoolean_comparison_expSerializer();
Serializer<Gorder_by> _$gorderBySerializer = new _$Gorder_bySerializer();
Serializer<GString_comparison_exp> _$gStringComparisonExpSerializer =
    new _$GString_comparison_expSerializer();
Serializer<Gtasks_bool_exp> _$gtasksBoolExpSerializer =
    new _$Gtasks_bool_expSerializer();
Serializer<Gtasks_constraint> _$gtasksConstraintSerializer =
    new _$Gtasks_constraintSerializer();
Serializer<Gtasks_insert_input> _$gtasksInsertInputSerializer =
    new _$Gtasks_insert_inputSerializer();
Serializer<Gtasks_on_conflict> _$gtasksOnConflictSerializer =
    new _$Gtasks_on_conflictSerializer();
Serializer<Gtasks_order_by> _$gtasksOrderBySerializer =
    new _$Gtasks_order_bySerializer();
Serializer<Gtasks_pk_columns_input> _$gtasksPkColumnsInputSerializer =
    new _$Gtasks_pk_columns_inputSerializer();
Serializer<Gtasks_select_column> _$gtasksSelectColumnSerializer =
    new _$Gtasks_select_columnSerializer();
Serializer<Gtasks_set_input> _$gtasksSetInputSerializer =
    new _$Gtasks_set_inputSerializer();
Serializer<Gtasks_update_column> _$gtasksUpdateColumnSerializer =
    new _$Gtasks_update_columnSerializer();
Serializer<Gtimestamptz_comparison_exp> _$gtimestamptzComparisonExpSerializer =
    new _$Gtimestamptz_comparison_expSerializer();
Serializer<Guuid_comparison_exp> _$guuidComparisonExpSerializer =
    new _$Guuid_comparison_expSerializer();

class _$GBoolean_comparison_expSerializer
    implements StructuredSerializer<GBoolean_comparison_exp> {
  @override
  final Iterable<Type> types = const [
    GBoolean_comparison_exp,
    _$GBoolean_comparison_exp
  ];
  @override
  final String wireName = 'GBoolean_comparison_exp';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GBoolean_comparison_exp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_eq;
    if (value != null) {
      result
        ..add('_eq')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.G_gt;
    if (value != null) {
      result
        ..add('_gt')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.G_gte;
    if (value != null) {
      result
        ..add('_gte')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.G_in;
    if (value != null) {
      result
        ..add('_in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(bool)])));
    }
    value = object.G_is_null;
    if (value != null) {
      result
        ..add('_is_null')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.G_lt;
    if (value != null) {
      result
        ..add('_lt')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.G_lte;
    if (value != null) {
      result
        ..add('_lte')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.G_neq;
    if (value != null) {
      result
        ..add('_neq')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.G_nin;
    if (value != null) {
      result
        ..add('_nin')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(bool)])));
    }
    return result;
  }

  @override
  GBoolean_comparison_exp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GBoolean_comparison_expBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_eq':
          result.G_eq = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '_gt':
          result.G_gt = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '_gte':
          result.G_gte = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '_in':
          result.G_in.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(bool)]))!
              as BuiltList<Object?>);
          break;
        case '_is_null':
          result.G_is_null = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '_lt':
          result.G_lt = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '_lte':
          result.G_lte = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '_neq':
          result.G_neq = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '_nin':
          result.G_nin.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(bool)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$Gorder_bySerializer implements PrimitiveSerializer<Gorder_by> {
  @override
  final Iterable<Type> types = const <Type>[Gorder_by];
  @override
  final String wireName = 'Gorder_by';

  @override
  Object serialize(Serializers serializers, Gorder_by object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Gorder_by deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gorder_by.valueOf(serialized as String);
}

class _$GString_comparison_expSerializer
    implements StructuredSerializer<GString_comparison_exp> {
  @override
  final Iterable<Type> types = const [
    GString_comparison_exp,
    _$GString_comparison_exp
  ];
  @override
  final String wireName = 'GString_comparison_exp';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GString_comparison_exp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_eq;
    if (value != null) {
      result
        ..add('_eq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_gt;
    if (value != null) {
      result
        ..add('_gt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_gte;
    if (value != null) {
      result
        ..add('_gte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_ilike;
    if (value != null) {
      result
        ..add('_ilike')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_in;
    if (value != null) {
      result
        ..add('_in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.G_iregex;
    if (value != null) {
      result
        ..add('_iregex')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_is_null;
    if (value != null) {
      result
        ..add('_is_null')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.G_like;
    if (value != null) {
      result
        ..add('_like')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_lt;
    if (value != null) {
      result
        ..add('_lt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_lte;
    if (value != null) {
      result
        ..add('_lte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_neq;
    if (value != null) {
      result
        ..add('_neq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_nilike;
    if (value != null) {
      result
        ..add('_nilike')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_nin;
    if (value != null) {
      result
        ..add('_nin')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    value = object.G_niregex;
    if (value != null) {
      result
        ..add('_niregex')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_nlike;
    if (value != null) {
      result
        ..add('_nlike')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_nregex;
    if (value != null) {
      result
        ..add('_nregex')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_nsimilar;
    if (value != null) {
      result
        ..add('_nsimilar')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_regex;
    if (value != null) {
      result
        ..add('_regex')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.G_similar;
    if (value != null) {
      result
        ..add('_similar')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GString_comparison_exp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GString_comparison_expBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_eq':
          result.G_eq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_gt':
          result.G_gt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_gte':
          result.G_gte = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_ilike':
          result.G_ilike = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_in':
          result.G_in.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case '_iregex':
          result.G_iregex = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_is_null':
          result.G_is_null = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '_like':
          result.G_like = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_lt':
          result.G_lt = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_lte':
          result.G_lte = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_neq':
          result.G_neq = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_nilike':
          result.G_nilike = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_nin':
          result.G_nin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(String)]))!
              as BuiltList<Object?>);
          break;
        case '_niregex':
          result.G_niregex = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_nlike':
          result.G_nlike = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_nregex':
          result.G_nregex = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_nsimilar':
          result.G_nsimilar = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_regex':
          result.G_regex = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case '_similar':
          result.G_similar = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gtasks_bool_expSerializer
    implements StructuredSerializer<Gtasks_bool_exp> {
  @override
  final Iterable<Type> types = const [Gtasks_bool_exp, _$Gtasks_bool_exp];
  @override
  final String wireName = 'Gtasks_bool_exp';

  @override
  Iterable<Object?> serialize(Serializers serializers, Gtasks_bool_exp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_and;
    if (value != null) {
      result
        ..add('_and')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Gtasks_bool_exp)])));
    }
    value = object.G_not;
    if (value != null) {
      result
        ..add('_not')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gtasks_bool_exp)));
    }
    value = object.G_or;
    if (value != null) {
      result
        ..add('_or')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Gtasks_bool_exp)])));
    }
    value = object.created_at;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gtimestamptz_comparison_exp)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GString_comparison_exp)));
    }
    value = object.developer_id;
    if (value != null) {
      result
        ..add('developer_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GString_comparison_exp)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Guuid_comparison_exp)));
    }
    value = object.isCompleted;
    if (value != null) {
      result
        ..add('isCompleted')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GBoolean_comparison_exp)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GString_comparison_exp)));
    }
    value = object.updated_at;
    if (value != null) {
      result
        ..add('updated_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gtimestamptz_comparison_exp)));
    }
    return result;
  }

  @override
  Gtasks_bool_exp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gtasks_bool_expBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_and':
          result.G_and.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Gtasks_bool_exp)]))!
              as BuiltList<Object?>);
          break;
        case '_not':
          result.G_not.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gtasks_bool_exp))!
              as Gtasks_bool_exp);
          break;
        case '_or':
          result.G_or.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Gtasks_bool_exp)]))!
              as BuiltList<Object?>);
          break;
        case 'created_at':
          result.created_at.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gtimestamptz_comparison_exp))!
              as Gtimestamptz_comparison_exp);
          break;
        case 'description':
          result.description.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GString_comparison_exp))!
              as GString_comparison_exp);
          break;
        case 'developer_id':
          result.developer_id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GString_comparison_exp))!
              as GString_comparison_exp);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Guuid_comparison_exp))!
              as Guuid_comparison_exp);
          break;
        case 'isCompleted':
          result.isCompleted.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GBoolean_comparison_exp))!
              as GBoolean_comparison_exp);
          break;
        case 'title':
          result.title.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GString_comparison_exp))!
              as GString_comparison_exp);
          break;
        case 'updated_at':
          result.updated_at.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gtimestamptz_comparison_exp))!
              as Gtimestamptz_comparison_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Gtasks_constraintSerializer
    implements PrimitiveSerializer<Gtasks_constraint> {
  @override
  final Iterable<Type> types = const <Type>[Gtasks_constraint];
  @override
  final String wireName = 'Gtasks_constraint';

  @override
  Object serialize(Serializers serializers, Gtasks_constraint object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Gtasks_constraint deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gtasks_constraint.valueOf(serialized as String);
}

class _$Gtasks_insert_inputSerializer
    implements StructuredSerializer<Gtasks_insert_input> {
  @override
  final Iterable<Type> types = const [
    Gtasks_insert_input,
    _$Gtasks_insert_input
  ];
  @override
  final String wireName = 'Gtasks_insert_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gtasks_insert_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.created_at;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gtimestamptz)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.developer_id;
    if (value != null) {
      result
        ..add('developer_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.isCompleted;
    if (value != null) {
      result
        ..add('isCompleted')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.updated_at;
    if (value != null) {
      result
        ..add('updated_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gtimestamptz)));
    }
    return result;
  }

  @override
  Gtasks_insert_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gtasks_insert_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'created_at':
          result.created_at.replace(serializers.deserialize(value,
              specifiedType: const FullType(Gtimestamptz))! as Gtimestamptz);
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'developer_id':
          result.developer_id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'isCompleted':
          result.isCompleted = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'updated_at':
          result.updated_at.replace(serializers.deserialize(value,
              specifiedType: const FullType(Gtimestamptz))! as Gtimestamptz);
          break;
      }
    }

    return result.build();
  }
}

class _$Gtasks_on_conflictSerializer
    implements StructuredSerializer<Gtasks_on_conflict> {
  @override
  final Iterable<Type> types = const [Gtasks_on_conflict, _$Gtasks_on_conflict];
  @override
  final String wireName = 'Gtasks_on_conflict';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gtasks_on_conflict object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'constraint',
      serializers.serialize(object.constraint,
          specifiedType: const FullType(Gtasks_constraint)),
      'update_columns',
      serializers.serialize(object.update_columns,
          specifiedType: const FullType(
              BuiltList, const [const FullType(Gtasks_update_column)])),
    ];
    Object? value;
    value = object.where;
    if (value != null) {
      result
        ..add('where')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gtasks_bool_exp)));
    }
    return result;
  }

  @override
  Gtasks_on_conflict deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gtasks_on_conflictBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'constraint':
          result.constraint = serializers.deserialize(value,
                  specifiedType: const FullType(Gtasks_constraint))
              as Gtasks_constraint;
          break;
        case 'update_columns':
          result.update_columns.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Gtasks_update_column)]))!
              as BuiltList<Object?>);
          break;
        case 'where':
          result.where.replace(serializers.deserialize(value,
                  specifiedType: const FullType(Gtasks_bool_exp))!
              as Gtasks_bool_exp);
          break;
      }
    }

    return result.build();
  }
}

class _$Gtasks_order_bySerializer
    implements StructuredSerializer<Gtasks_order_by> {
  @override
  final Iterable<Type> types = const [Gtasks_order_by, _$Gtasks_order_by];
  @override
  final String wireName = 'Gtasks_order_by';

  @override
  Iterable<Object?> serialize(Serializers serializers, Gtasks_order_by object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.created_at;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.developer_id;
    if (value != null) {
      result
        ..add('developer_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.isCompleted;
    if (value != null) {
      result
        ..add('isCompleted')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    value = object.updated_at;
    if (value != null) {
      result
        ..add('updated_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gorder_by)));
    }
    return result;
  }

  @override
  Gtasks_order_by deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gtasks_order_byBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'created_at':
          result.created_at = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'developer_id':
          result.developer_id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'isCompleted':
          result.isCompleted = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
        case 'updated_at':
          result.updated_at = serializers.deserialize(value,
              specifiedType: const FullType(Gorder_by)) as Gorder_by?;
          break;
      }
    }

    return result.build();
  }
}

class _$Gtasks_pk_columns_inputSerializer
    implements StructuredSerializer<Gtasks_pk_columns_input> {
  @override
  final Iterable<Type> types = const [
    Gtasks_pk_columns_input,
    _$Gtasks_pk_columns_input
  ];
  @override
  final String wireName = 'Gtasks_pk_columns_input';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gtasks_pk_columns_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(Guuid)),
    ];

    return result;
  }

  @override
  Gtasks_pk_columns_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gtasks_pk_columns_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
      }
    }

    return result.build();
  }
}

class _$Gtasks_select_columnSerializer
    implements PrimitiveSerializer<Gtasks_select_column> {
  @override
  final Iterable<Type> types = const <Type>[Gtasks_select_column];
  @override
  final String wireName = 'Gtasks_select_column';

  @override
  Object serialize(Serializers serializers, Gtasks_select_column object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Gtasks_select_column deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gtasks_select_column.valueOf(serialized as String);
}

class _$Gtasks_set_inputSerializer
    implements StructuredSerializer<Gtasks_set_input> {
  @override
  final Iterable<Type> types = const [Gtasks_set_input, _$Gtasks_set_input];
  @override
  final String wireName = 'Gtasks_set_input';

  @override
  Iterable<Object?> serialize(Serializers serializers, Gtasks_set_input object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.created_at;
    if (value != null) {
      result
        ..add('created_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gtimestamptz)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.developer_id;
    if (value != null) {
      result
        ..add('developer_id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.isCompleted;
    if (value != null) {
      result
        ..add('isCompleted')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.updated_at;
    if (value != null) {
      result
        ..add('updated_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gtimestamptz)));
    }
    return result;
  }

  @override
  Gtasks_set_input deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gtasks_set_inputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'created_at':
          result.created_at.replace(serializers.deserialize(value,
              specifiedType: const FullType(Gtimestamptz))! as Gtimestamptz);
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'developer_id':
          result.developer_id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case 'isCompleted':
          result.isCompleted = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'updated_at':
          result.updated_at.replace(serializers.deserialize(value,
              specifiedType: const FullType(Gtimestamptz))! as Gtimestamptz);
          break;
      }
    }

    return result.build();
  }
}

class _$Gtasks_update_columnSerializer
    implements PrimitiveSerializer<Gtasks_update_column> {
  @override
  final Iterable<Type> types = const <Type>[Gtasks_update_column];
  @override
  final String wireName = 'Gtasks_update_column';

  @override
  Object serialize(Serializers serializers, Gtasks_update_column object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  Gtasks_update_column deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Gtasks_update_column.valueOf(serialized as String);
}

class _$Gtimestamptz_comparison_expSerializer
    implements StructuredSerializer<Gtimestamptz_comparison_exp> {
  @override
  final Iterable<Type> types = const [
    Gtimestamptz_comparison_exp,
    _$Gtimestamptz_comparison_exp
  ];
  @override
  final String wireName = 'Gtimestamptz_comparison_exp';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Gtimestamptz_comparison_exp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_eq;
    if (value != null) {
      result
        ..add('_eq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gtimestamptz)));
    }
    value = object.G_gt;
    if (value != null) {
      result
        ..add('_gt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gtimestamptz)));
    }
    value = object.G_gte;
    if (value != null) {
      result
        ..add('_gte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gtimestamptz)));
    }
    value = object.G_in;
    if (value != null) {
      result
        ..add('_in')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Gtimestamptz)])));
    }
    value = object.G_is_null;
    if (value != null) {
      result
        ..add('_is_null')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.G_lt;
    if (value != null) {
      result
        ..add('_lt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gtimestamptz)));
    }
    value = object.G_lte;
    if (value != null) {
      result
        ..add('_lte')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gtimestamptz)));
    }
    value = object.G_neq;
    if (value != null) {
      result
        ..add('_neq')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(Gtimestamptz)));
    }
    value = object.G_nin;
    if (value != null) {
      result
        ..add('_nin')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                BuiltList, const [const FullType(Gtimestamptz)])));
    }
    return result;
  }

  @override
  Gtimestamptz_comparison_exp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Gtimestamptz_comparison_expBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_eq':
          result.G_eq.replace(serializers.deserialize(value,
              specifiedType: const FullType(Gtimestamptz))! as Gtimestamptz);
          break;
        case '_gt':
          result.G_gt.replace(serializers.deserialize(value,
              specifiedType: const FullType(Gtimestamptz))! as Gtimestamptz);
          break;
        case '_gte':
          result.G_gte.replace(serializers.deserialize(value,
              specifiedType: const FullType(Gtimestamptz))! as Gtimestamptz);
          break;
        case '_in':
          result.G_in.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Gtimestamptz)]))!
              as BuiltList<Object?>);
          break;
        case '_is_null':
          result.G_is_null = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '_lt':
          result.G_lt.replace(serializers.deserialize(value,
              specifiedType: const FullType(Gtimestamptz))! as Gtimestamptz);
          break;
        case '_lte':
          result.G_lte.replace(serializers.deserialize(value,
              specifiedType: const FullType(Gtimestamptz))! as Gtimestamptz);
          break;
        case '_neq':
          result.G_neq.replace(serializers.deserialize(value,
              specifiedType: const FullType(Gtimestamptz))! as Gtimestamptz);
          break;
        case '_nin':
          result.G_nin.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Gtimestamptz)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$Guuid_comparison_expSerializer
    implements StructuredSerializer<Guuid_comparison_exp> {
  @override
  final Iterable<Type> types = const [
    Guuid_comparison_exp,
    _$Guuid_comparison_exp
  ];
  @override
  final String wireName = 'Guuid_comparison_exp';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, Guuid_comparison_exp object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.G_eq;
    if (value != null) {
      result
        ..add('_eq')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.G_gt;
    if (value != null) {
      result
        ..add('_gt')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.G_gte;
    if (value != null) {
      result
        ..add('_gte')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.G_in;
    if (value != null) {
      result
        ..add('_in')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Guuid)])));
    }
    value = object.G_is_null;
    if (value != null) {
      result
        ..add('_is_null')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(bool)));
    }
    value = object.G_lt;
    if (value != null) {
      result
        ..add('_lt')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.G_lte;
    if (value != null) {
      result
        ..add('_lte')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.G_neq;
    if (value != null) {
      result
        ..add('_neq')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(Guuid)));
    }
    value = object.G_nin;
    if (value != null) {
      result
        ..add('_nin')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Guuid)])));
    }
    return result;
  }

  @override
  Guuid_comparison_exp deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new Guuid_comparison_expBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '_eq':
          result.G_eq.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case '_gt':
          result.G_gt.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case '_gte':
          result.G_gte.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case '_in':
          result.G_in.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Guuid)]))!
              as BuiltList<Object?>);
          break;
        case '_is_null':
          result.G_is_null = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool?;
          break;
        case '_lt':
          result.G_lt.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case '_lte':
          result.G_lte.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case '_neq':
          result.G_neq.replace(serializers.deserialize(value,
              specifiedType: const FullType(Guuid))! as Guuid);
          break;
        case '_nin':
          result.G_nin.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Guuid)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GBoolean_comparison_exp extends GBoolean_comparison_exp {
  @override
  final bool? G_eq;
  @override
  final bool? G_gt;
  @override
  final bool? G_gte;
  @override
  final BuiltList<bool>? G_in;
  @override
  final bool? G_is_null;
  @override
  final bool? G_lt;
  @override
  final bool? G_lte;
  @override
  final bool? G_neq;
  @override
  final BuiltList<bool>? G_nin;

  factory _$GBoolean_comparison_exp(
          [void Function(GBoolean_comparison_expBuilder)? updates]) =>
      (new GBoolean_comparison_expBuilder()..update(updates)).build();

  _$GBoolean_comparison_exp._(
      {this.G_eq,
      this.G_gt,
      this.G_gte,
      this.G_in,
      this.G_is_null,
      this.G_lt,
      this.G_lte,
      this.G_neq,
      this.G_nin})
      : super._();

  @override
  GBoolean_comparison_exp rebuild(
          void Function(GBoolean_comparison_expBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GBoolean_comparison_expBuilder toBuilder() =>
      new GBoolean_comparison_expBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GBoolean_comparison_exp &&
        G_eq == other.G_eq &&
        G_gt == other.G_gt &&
        G_gte == other.G_gte &&
        G_in == other.G_in &&
        G_is_null == other.G_is_null &&
        G_lt == other.G_lt &&
        G_lte == other.G_lte &&
        G_neq == other.G_neq &&
        G_nin == other.G_nin;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, G_eq.hashCode), G_gt.hashCode),
                                G_gte.hashCode),
                            G_in.hashCode),
                        G_is_null.hashCode),
                    G_lt.hashCode),
                G_lte.hashCode),
            G_neq.hashCode),
        G_nin.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GBoolean_comparison_exp')
          ..add('G_eq', G_eq)
          ..add('G_gt', G_gt)
          ..add('G_gte', G_gte)
          ..add('G_in', G_in)
          ..add('G_is_null', G_is_null)
          ..add('G_lt', G_lt)
          ..add('G_lte', G_lte)
          ..add('G_neq', G_neq)
          ..add('G_nin', G_nin))
        .toString();
  }
}

class GBoolean_comparison_expBuilder
    implements
        Builder<GBoolean_comparison_exp, GBoolean_comparison_expBuilder> {
  _$GBoolean_comparison_exp? _$v;

  bool? _G_eq;
  bool? get G_eq => _$this._G_eq;
  set G_eq(bool? G_eq) => _$this._G_eq = G_eq;

  bool? _G_gt;
  bool? get G_gt => _$this._G_gt;
  set G_gt(bool? G_gt) => _$this._G_gt = G_gt;

  bool? _G_gte;
  bool? get G_gte => _$this._G_gte;
  set G_gte(bool? G_gte) => _$this._G_gte = G_gte;

  ListBuilder<bool>? _G_in;
  ListBuilder<bool> get G_in => _$this._G_in ??= new ListBuilder<bool>();
  set G_in(ListBuilder<bool>? G_in) => _$this._G_in = G_in;

  bool? _G_is_null;
  bool? get G_is_null => _$this._G_is_null;
  set G_is_null(bool? G_is_null) => _$this._G_is_null = G_is_null;

  bool? _G_lt;
  bool? get G_lt => _$this._G_lt;
  set G_lt(bool? G_lt) => _$this._G_lt = G_lt;

  bool? _G_lte;
  bool? get G_lte => _$this._G_lte;
  set G_lte(bool? G_lte) => _$this._G_lte = G_lte;

  bool? _G_neq;
  bool? get G_neq => _$this._G_neq;
  set G_neq(bool? G_neq) => _$this._G_neq = G_neq;

  ListBuilder<bool>? _G_nin;
  ListBuilder<bool> get G_nin => _$this._G_nin ??= new ListBuilder<bool>();
  set G_nin(ListBuilder<bool>? G_nin) => _$this._G_nin = G_nin;

  GBoolean_comparison_expBuilder();

  GBoolean_comparison_expBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_eq = $v.G_eq;
      _G_gt = $v.G_gt;
      _G_gte = $v.G_gte;
      _G_in = $v.G_in?.toBuilder();
      _G_is_null = $v.G_is_null;
      _G_lt = $v.G_lt;
      _G_lte = $v.G_lte;
      _G_neq = $v.G_neq;
      _G_nin = $v.G_nin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GBoolean_comparison_exp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GBoolean_comparison_exp;
  }

  @override
  void update(void Function(GBoolean_comparison_expBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GBoolean_comparison_exp build() {
    _$GBoolean_comparison_exp _$result;
    try {
      _$result = _$v ??
          new _$GBoolean_comparison_exp._(
              G_eq: G_eq,
              G_gt: G_gt,
              G_gte: G_gte,
              G_in: _G_in?.build(),
              G_is_null: G_is_null,
              G_lt: G_lt,
              G_lte: G_lte,
              G_neq: G_neq,
              G_nin: _G_nin?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_in';
        _G_in?.build();

        _$failedField = 'G_nin';
        _G_nin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GBoolean_comparison_exp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GString_comparison_exp extends GString_comparison_exp {
  @override
  final String? G_eq;
  @override
  final String? G_gt;
  @override
  final String? G_gte;
  @override
  final String? G_ilike;
  @override
  final BuiltList<String>? G_in;
  @override
  final String? G_iregex;
  @override
  final bool? G_is_null;
  @override
  final String? G_like;
  @override
  final String? G_lt;
  @override
  final String? G_lte;
  @override
  final String? G_neq;
  @override
  final String? G_nilike;
  @override
  final BuiltList<String>? G_nin;
  @override
  final String? G_niregex;
  @override
  final String? G_nlike;
  @override
  final String? G_nregex;
  @override
  final String? G_nsimilar;
  @override
  final String? G_regex;
  @override
  final String? G_similar;

  factory _$GString_comparison_exp(
          [void Function(GString_comparison_expBuilder)? updates]) =>
      (new GString_comparison_expBuilder()..update(updates)).build();

  _$GString_comparison_exp._(
      {this.G_eq,
      this.G_gt,
      this.G_gte,
      this.G_ilike,
      this.G_in,
      this.G_iregex,
      this.G_is_null,
      this.G_like,
      this.G_lt,
      this.G_lte,
      this.G_neq,
      this.G_nilike,
      this.G_nin,
      this.G_niregex,
      this.G_nlike,
      this.G_nregex,
      this.G_nsimilar,
      this.G_regex,
      this.G_similar})
      : super._();

  @override
  GString_comparison_exp rebuild(
          void Function(GString_comparison_expBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GString_comparison_expBuilder toBuilder() =>
      new GString_comparison_expBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GString_comparison_exp &&
        G_eq == other.G_eq &&
        G_gt == other.G_gt &&
        G_gte == other.G_gte &&
        G_ilike == other.G_ilike &&
        G_in == other.G_in &&
        G_iregex == other.G_iregex &&
        G_is_null == other.G_is_null &&
        G_like == other.G_like &&
        G_lt == other.G_lt &&
        G_lte == other.G_lte &&
        G_neq == other.G_neq &&
        G_nilike == other.G_nilike &&
        G_nin == other.G_nin &&
        G_niregex == other.G_niregex &&
        G_nlike == other.G_nlike &&
        G_nregex == other.G_nregex &&
        G_nsimilar == other.G_nsimilar &&
        G_regex == other.G_regex &&
        G_similar == other.G_similar;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc(0,
                                                                                G_eq.hashCode),
                                                                            G_gt.hashCode),
                                                                        G_gte.hashCode),
                                                                    G_ilike.hashCode),
                                                                G_in.hashCode),
                                                            G_iregex.hashCode),
                                                        G_is_null.hashCode),
                                                    G_like.hashCode),
                                                G_lt.hashCode),
                                            G_lte.hashCode),
                                        G_neq.hashCode),
                                    G_nilike.hashCode),
                                G_nin.hashCode),
                            G_niregex.hashCode),
                        G_nlike.hashCode),
                    G_nregex.hashCode),
                G_nsimilar.hashCode),
            G_regex.hashCode),
        G_similar.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GString_comparison_exp')
          ..add('G_eq', G_eq)
          ..add('G_gt', G_gt)
          ..add('G_gte', G_gte)
          ..add('G_ilike', G_ilike)
          ..add('G_in', G_in)
          ..add('G_iregex', G_iregex)
          ..add('G_is_null', G_is_null)
          ..add('G_like', G_like)
          ..add('G_lt', G_lt)
          ..add('G_lte', G_lte)
          ..add('G_neq', G_neq)
          ..add('G_nilike', G_nilike)
          ..add('G_nin', G_nin)
          ..add('G_niregex', G_niregex)
          ..add('G_nlike', G_nlike)
          ..add('G_nregex', G_nregex)
          ..add('G_nsimilar', G_nsimilar)
          ..add('G_regex', G_regex)
          ..add('G_similar', G_similar))
        .toString();
  }
}

class GString_comparison_expBuilder
    implements Builder<GString_comparison_exp, GString_comparison_expBuilder> {
  _$GString_comparison_exp? _$v;

  String? _G_eq;
  String? get G_eq => _$this._G_eq;
  set G_eq(String? G_eq) => _$this._G_eq = G_eq;

  String? _G_gt;
  String? get G_gt => _$this._G_gt;
  set G_gt(String? G_gt) => _$this._G_gt = G_gt;

  String? _G_gte;
  String? get G_gte => _$this._G_gte;
  set G_gte(String? G_gte) => _$this._G_gte = G_gte;

  String? _G_ilike;
  String? get G_ilike => _$this._G_ilike;
  set G_ilike(String? G_ilike) => _$this._G_ilike = G_ilike;

  ListBuilder<String>? _G_in;
  ListBuilder<String> get G_in => _$this._G_in ??= new ListBuilder<String>();
  set G_in(ListBuilder<String>? G_in) => _$this._G_in = G_in;

  String? _G_iregex;
  String? get G_iregex => _$this._G_iregex;
  set G_iregex(String? G_iregex) => _$this._G_iregex = G_iregex;

  bool? _G_is_null;
  bool? get G_is_null => _$this._G_is_null;
  set G_is_null(bool? G_is_null) => _$this._G_is_null = G_is_null;

  String? _G_like;
  String? get G_like => _$this._G_like;
  set G_like(String? G_like) => _$this._G_like = G_like;

  String? _G_lt;
  String? get G_lt => _$this._G_lt;
  set G_lt(String? G_lt) => _$this._G_lt = G_lt;

  String? _G_lte;
  String? get G_lte => _$this._G_lte;
  set G_lte(String? G_lte) => _$this._G_lte = G_lte;

  String? _G_neq;
  String? get G_neq => _$this._G_neq;
  set G_neq(String? G_neq) => _$this._G_neq = G_neq;

  String? _G_nilike;
  String? get G_nilike => _$this._G_nilike;
  set G_nilike(String? G_nilike) => _$this._G_nilike = G_nilike;

  ListBuilder<String>? _G_nin;
  ListBuilder<String> get G_nin => _$this._G_nin ??= new ListBuilder<String>();
  set G_nin(ListBuilder<String>? G_nin) => _$this._G_nin = G_nin;

  String? _G_niregex;
  String? get G_niregex => _$this._G_niregex;
  set G_niregex(String? G_niregex) => _$this._G_niregex = G_niregex;

  String? _G_nlike;
  String? get G_nlike => _$this._G_nlike;
  set G_nlike(String? G_nlike) => _$this._G_nlike = G_nlike;

  String? _G_nregex;
  String? get G_nregex => _$this._G_nregex;
  set G_nregex(String? G_nregex) => _$this._G_nregex = G_nregex;

  String? _G_nsimilar;
  String? get G_nsimilar => _$this._G_nsimilar;
  set G_nsimilar(String? G_nsimilar) => _$this._G_nsimilar = G_nsimilar;

  String? _G_regex;
  String? get G_regex => _$this._G_regex;
  set G_regex(String? G_regex) => _$this._G_regex = G_regex;

  String? _G_similar;
  String? get G_similar => _$this._G_similar;
  set G_similar(String? G_similar) => _$this._G_similar = G_similar;

  GString_comparison_expBuilder();

  GString_comparison_expBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_eq = $v.G_eq;
      _G_gt = $v.G_gt;
      _G_gte = $v.G_gte;
      _G_ilike = $v.G_ilike;
      _G_in = $v.G_in?.toBuilder();
      _G_iregex = $v.G_iregex;
      _G_is_null = $v.G_is_null;
      _G_like = $v.G_like;
      _G_lt = $v.G_lt;
      _G_lte = $v.G_lte;
      _G_neq = $v.G_neq;
      _G_nilike = $v.G_nilike;
      _G_nin = $v.G_nin?.toBuilder();
      _G_niregex = $v.G_niregex;
      _G_nlike = $v.G_nlike;
      _G_nregex = $v.G_nregex;
      _G_nsimilar = $v.G_nsimilar;
      _G_regex = $v.G_regex;
      _G_similar = $v.G_similar;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GString_comparison_exp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GString_comparison_exp;
  }

  @override
  void update(void Function(GString_comparison_expBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GString_comparison_exp build() {
    _$GString_comparison_exp _$result;
    try {
      _$result = _$v ??
          new _$GString_comparison_exp._(
              G_eq: G_eq,
              G_gt: G_gt,
              G_gte: G_gte,
              G_ilike: G_ilike,
              G_in: _G_in?.build(),
              G_iregex: G_iregex,
              G_is_null: G_is_null,
              G_like: G_like,
              G_lt: G_lt,
              G_lte: G_lte,
              G_neq: G_neq,
              G_nilike: G_nilike,
              G_nin: _G_nin?.build(),
              G_niregex: G_niregex,
              G_nlike: G_nlike,
              G_nregex: G_nregex,
              G_nsimilar: G_nsimilar,
              G_regex: G_regex,
              G_similar: G_similar);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_in';
        _G_in?.build();

        _$failedField = 'G_nin';
        _G_nin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GString_comparison_exp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gtasks_bool_exp extends Gtasks_bool_exp {
  @override
  final BuiltList<Gtasks_bool_exp>? G_and;
  @override
  final Gtasks_bool_exp? G_not;
  @override
  final BuiltList<Gtasks_bool_exp>? G_or;
  @override
  final Gtimestamptz_comparison_exp? created_at;
  @override
  final GString_comparison_exp? description;
  @override
  final GString_comparison_exp? developer_id;
  @override
  final Guuid_comparison_exp? id;
  @override
  final GBoolean_comparison_exp? isCompleted;
  @override
  final GString_comparison_exp? title;
  @override
  final Gtimestamptz_comparison_exp? updated_at;

  factory _$Gtasks_bool_exp([void Function(Gtasks_bool_expBuilder)? updates]) =>
      (new Gtasks_bool_expBuilder()..update(updates)).build();

  _$Gtasks_bool_exp._(
      {this.G_and,
      this.G_not,
      this.G_or,
      this.created_at,
      this.description,
      this.developer_id,
      this.id,
      this.isCompleted,
      this.title,
      this.updated_at})
      : super._();

  @override
  Gtasks_bool_exp rebuild(void Function(Gtasks_bool_expBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gtasks_bool_expBuilder toBuilder() =>
      new Gtasks_bool_expBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gtasks_bool_exp &&
        G_and == other.G_and &&
        G_not == other.G_not &&
        G_or == other.G_or &&
        created_at == other.created_at &&
        description == other.description &&
        developer_id == other.developer_id &&
        id == other.id &&
        isCompleted == other.isCompleted &&
        title == other.title &&
        updated_at == other.updated_at;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc($jc(0, G_and.hashCode), G_not.hashCode),
                                    G_or.hashCode),
                                created_at.hashCode),
                            description.hashCode),
                        developer_id.hashCode),
                    id.hashCode),
                isCompleted.hashCode),
            title.hashCode),
        updated_at.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Gtasks_bool_exp')
          ..add('G_and', G_and)
          ..add('G_not', G_not)
          ..add('G_or', G_or)
          ..add('created_at', created_at)
          ..add('description', description)
          ..add('developer_id', developer_id)
          ..add('id', id)
          ..add('isCompleted', isCompleted)
          ..add('title', title)
          ..add('updated_at', updated_at))
        .toString();
  }
}

class Gtasks_bool_expBuilder
    implements Builder<Gtasks_bool_exp, Gtasks_bool_expBuilder> {
  _$Gtasks_bool_exp? _$v;

  ListBuilder<Gtasks_bool_exp>? _G_and;
  ListBuilder<Gtasks_bool_exp> get G_and =>
      _$this._G_and ??= new ListBuilder<Gtasks_bool_exp>();
  set G_and(ListBuilder<Gtasks_bool_exp>? G_and) => _$this._G_and = G_and;

  Gtasks_bool_expBuilder? _G_not;
  Gtasks_bool_expBuilder get G_not =>
      _$this._G_not ??= new Gtasks_bool_expBuilder();
  set G_not(Gtasks_bool_expBuilder? G_not) => _$this._G_not = G_not;

  ListBuilder<Gtasks_bool_exp>? _G_or;
  ListBuilder<Gtasks_bool_exp> get G_or =>
      _$this._G_or ??= new ListBuilder<Gtasks_bool_exp>();
  set G_or(ListBuilder<Gtasks_bool_exp>? G_or) => _$this._G_or = G_or;

  Gtimestamptz_comparison_expBuilder? _created_at;
  Gtimestamptz_comparison_expBuilder get created_at =>
      _$this._created_at ??= new Gtimestamptz_comparison_expBuilder();
  set created_at(Gtimestamptz_comparison_expBuilder? created_at) =>
      _$this._created_at = created_at;

  GString_comparison_expBuilder? _description;
  GString_comparison_expBuilder get description =>
      _$this._description ??= new GString_comparison_expBuilder();
  set description(GString_comparison_expBuilder? description) =>
      _$this._description = description;

  GString_comparison_expBuilder? _developer_id;
  GString_comparison_expBuilder get developer_id =>
      _$this._developer_id ??= new GString_comparison_expBuilder();
  set developer_id(GString_comparison_expBuilder? developer_id) =>
      _$this._developer_id = developer_id;

  Guuid_comparison_expBuilder? _id;
  Guuid_comparison_expBuilder get id =>
      _$this._id ??= new Guuid_comparison_expBuilder();
  set id(Guuid_comparison_expBuilder? id) => _$this._id = id;

  GBoolean_comparison_expBuilder? _isCompleted;
  GBoolean_comparison_expBuilder get isCompleted =>
      _$this._isCompleted ??= new GBoolean_comparison_expBuilder();
  set isCompleted(GBoolean_comparison_expBuilder? isCompleted) =>
      _$this._isCompleted = isCompleted;

  GString_comparison_expBuilder? _title;
  GString_comparison_expBuilder get title =>
      _$this._title ??= new GString_comparison_expBuilder();
  set title(GString_comparison_expBuilder? title) => _$this._title = title;

  Gtimestamptz_comparison_expBuilder? _updated_at;
  Gtimestamptz_comparison_expBuilder get updated_at =>
      _$this._updated_at ??= new Gtimestamptz_comparison_expBuilder();
  set updated_at(Gtimestamptz_comparison_expBuilder? updated_at) =>
      _$this._updated_at = updated_at;

  Gtasks_bool_expBuilder();

  Gtasks_bool_expBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_and = $v.G_and?.toBuilder();
      _G_not = $v.G_not?.toBuilder();
      _G_or = $v.G_or?.toBuilder();
      _created_at = $v.created_at?.toBuilder();
      _description = $v.description?.toBuilder();
      _developer_id = $v.developer_id?.toBuilder();
      _id = $v.id?.toBuilder();
      _isCompleted = $v.isCompleted?.toBuilder();
      _title = $v.title?.toBuilder();
      _updated_at = $v.updated_at?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gtasks_bool_exp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gtasks_bool_exp;
  }

  @override
  void update(void Function(Gtasks_bool_expBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gtasks_bool_exp build() {
    _$Gtasks_bool_exp _$result;
    try {
      _$result = _$v ??
          new _$Gtasks_bool_exp._(
              G_and: _G_and?.build(),
              G_not: _G_not?.build(),
              G_or: _G_or?.build(),
              created_at: _created_at?.build(),
              description: _description?.build(),
              developer_id: _developer_id?.build(),
              id: _id?.build(),
              isCompleted: _isCompleted?.build(),
              title: _title?.build(),
              updated_at: _updated_at?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_and';
        _G_and?.build();
        _$failedField = 'G_not';
        _G_not?.build();
        _$failedField = 'G_or';
        _G_or?.build();
        _$failedField = 'created_at';
        _created_at?.build();
        _$failedField = 'description';
        _description?.build();
        _$failedField = 'developer_id';
        _developer_id?.build();
        _$failedField = 'id';
        _id?.build();
        _$failedField = 'isCompleted';
        _isCompleted?.build();
        _$failedField = 'title';
        _title?.build();
        _$failedField = 'updated_at';
        _updated_at?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Gtasks_bool_exp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gtasks_insert_input extends Gtasks_insert_input {
  @override
  final Gtimestamptz? created_at;
  @override
  final String? description;
  @override
  final String? developer_id;
  @override
  final Guuid? id;
  @override
  final bool? isCompleted;
  @override
  final String? title;
  @override
  final Gtimestamptz? updated_at;

  factory _$Gtasks_insert_input(
          [void Function(Gtasks_insert_inputBuilder)? updates]) =>
      (new Gtasks_insert_inputBuilder()..update(updates)).build();

  _$Gtasks_insert_input._(
      {this.created_at,
      this.description,
      this.developer_id,
      this.id,
      this.isCompleted,
      this.title,
      this.updated_at})
      : super._();

  @override
  Gtasks_insert_input rebuild(
          void Function(Gtasks_insert_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gtasks_insert_inputBuilder toBuilder() =>
      new Gtasks_insert_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gtasks_insert_input &&
        created_at == other.created_at &&
        description == other.description &&
        developer_id == other.developer_id &&
        id == other.id &&
        isCompleted == other.isCompleted &&
        title == other.title &&
        updated_at == other.updated_at;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, created_at.hashCode), description.hashCode),
                        developer_id.hashCode),
                    id.hashCode),
                isCompleted.hashCode),
            title.hashCode),
        updated_at.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Gtasks_insert_input')
          ..add('created_at', created_at)
          ..add('description', description)
          ..add('developer_id', developer_id)
          ..add('id', id)
          ..add('isCompleted', isCompleted)
          ..add('title', title)
          ..add('updated_at', updated_at))
        .toString();
  }
}

class Gtasks_insert_inputBuilder
    implements Builder<Gtasks_insert_input, Gtasks_insert_inputBuilder> {
  _$Gtasks_insert_input? _$v;

  GtimestamptzBuilder? _created_at;
  GtimestamptzBuilder get created_at =>
      _$this._created_at ??= new GtimestamptzBuilder();
  set created_at(GtimestamptzBuilder? created_at) =>
      _$this._created_at = created_at;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _developer_id;
  String? get developer_id => _$this._developer_id;
  set developer_id(String? developer_id) => _$this._developer_id = developer_id;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  bool? _isCompleted;
  bool? get isCompleted => _$this._isCompleted;
  set isCompleted(bool? isCompleted) => _$this._isCompleted = isCompleted;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GtimestamptzBuilder? _updated_at;
  GtimestamptzBuilder get updated_at =>
      _$this._updated_at ??= new GtimestamptzBuilder();
  set updated_at(GtimestamptzBuilder? updated_at) =>
      _$this._updated_at = updated_at;

  Gtasks_insert_inputBuilder();

  Gtasks_insert_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created_at = $v.created_at?.toBuilder();
      _description = $v.description;
      _developer_id = $v.developer_id;
      _id = $v.id?.toBuilder();
      _isCompleted = $v.isCompleted;
      _title = $v.title;
      _updated_at = $v.updated_at?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gtasks_insert_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gtasks_insert_input;
  }

  @override
  void update(void Function(Gtasks_insert_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gtasks_insert_input build() {
    _$Gtasks_insert_input _$result;
    try {
      _$result = _$v ??
          new _$Gtasks_insert_input._(
              created_at: _created_at?.build(),
              description: description,
              developer_id: developer_id,
              id: _id?.build(),
              isCompleted: isCompleted,
              title: title,
              updated_at: _updated_at?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'created_at';
        _created_at?.build();

        _$failedField = 'id';
        _id?.build();

        _$failedField = 'updated_at';
        _updated_at?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Gtasks_insert_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gtasks_on_conflict extends Gtasks_on_conflict {
  @override
  final Gtasks_constraint constraint;
  @override
  final BuiltList<Gtasks_update_column> update_columns;
  @override
  final Gtasks_bool_exp? where;

  factory _$Gtasks_on_conflict(
          [void Function(Gtasks_on_conflictBuilder)? updates]) =>
      (new Gtasks_on_conflictBuilder()..update(updates)).build();

  _$Gtasks_on_conflict._(
      {required this.constraint, required this.update_columns, this.where})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        constraint, 'Gtasks_on_conflict', 'constraint');
    BuiltValueNullFieldError.checkNotNull(
        update_columns, 'Gtasks_on_conflict', 'update_columns');
  }

  @override
  Gtasks_on_conflict rebuild(
          void Function(Gtasks_on_conflictBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gtasks_on_conflictBuilder toBuilder() =>
      new Gtasks_on_conflictBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gtasks_on_conflict &&
        constraint == other.constraint &&
        update_columns == other.update_columns &&
        where == other.where;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, constraint.hashCode), update_columns.hashCode),
        where.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Gtasks_on_conflict')
          ..add('constraint', constraint)
          ..add('update_columns', update_columns)
          ..add('where', where))
        .toString();
  }
}

class Gtasks_on_conflictBuilder
    implements Builder<Gtasks_on_conflict, Gtasks_on_conflictBuilder> {
  _$Gtasks_on_conflict? _$v;

  Gtasks_constraint? _constraint;
  Gtasks_constraint? get constraint => _$this._constraint;
  set constraint(Gtasks_constraint? constraint) =>
      _$this._constraint = constraint;

  ListBuilder<Gtasks_update_column>? _update_columns;
  ListBuilder<Gtasks_update_column> get update_columns =>
      _$this._update_columns ??= new ListBuilder<Gtasks_update_column>();
  set update_columns(ListBuilder<Gtasks_update_column>? update_columns) =>
      _$this._update_columns = update_columns;

  Gtasks_bool_expBuilder? _where;
  Gtasks_bool_expBuilder get where =>
      _$this._where ??= new Gtasks_bool_expBuilder();
  set where(Gtasks_bool_expBuilder? where) => _$this._where = where;

  Gtasks_on_conflictBuilder();

  Gtasks_on_conflictBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _constraint = $v.constraint;
      _update_columns = $v.update_columns.toBuilder();
      _where = $v.where?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gtasks_on_conflict other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gtasks_on_conflict;
  }

  @override
  void update(void Function(Gtasks_on_conflictBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gtasks_on_conflict build() {
    _$Gtasks_on_conflict _$result;
    try {
      _$result = _$v ??
          new _$Gtasks_on_conflict._(
              constraint: BuiltValueNullFieldError.checkNotNull(
                  constraint, 'Gtasks_on_conflict', 'constraint'),
              update_columns: update_columns.build(),
              where: _where?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'update_columns';
        update_columns.build();
        _$failedField = 'where';
        _where?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Gtasks_on_conflict', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gtasks_order_by extends Gtasks_order_by {
  @override
  final Gorder_by? created_at;
  @override
  final Gorder_by? description;
  @override
  final Gorder_by? developer_id;
  @override
  final Gorder_by? id;
  @override
  final Gorder_by? isCompleted;
  @override
  final Gorder_by? title;
  @override
  final Gorder_by? updated_at;

  factory _$Gtasks_order_by([void Function(Gtasks_order_byBuilder)? updates]) =>
      (new Gtasks_order_byBuilder()..update(updates)).build();

  _$Gtasks_order_by._(
      {this.created_at,
      this.description,
      this.developer_id,
      this.id,
      this.isCompleted,
      this.title,
      this.updated_at})
      : super._();

  @override
  Gtasks_order_by rebuild(void Function(Gtasks_order_byBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gtasks_order_byBuilder toBuilder() =>
      new Gtasks_order_byBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gtasks_order_by &&
        created_at == other.created_at &&
        description == other.description &&
        developer_id == other.developer_id &&
        id == other.id &&
        isCompleted == other.isCompleted &&
        title == other.title &&
        updated_at == other.updated_at;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, created_at.hashCode), description.hashCode),
                        developer_id.hashCode),
                    id.hashCode),
                isCompleted.hashCode),
            title.hashCode),
        updated_at.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Gtasks_order_by')
          ..add('created_at', created_at)
          ..add('description', description)
          ..add('developer_id', developer_id)
          ..add('id', id)
          ..add('isCompleted', isCompleted)
          ..add('title', title)
          ..add('updated_at', updated_at))
        .toString();
  }
}

class Gtasks_order_byBuilder
    implements Builder<Gtasks_order_by, Gtasks_order_byBuilder> {
  _$Gtasks_order_by? _$v;

  Gorder_by? _created_at;
  Gorder_by? get created_at => _$this._created_at;
  set created_at(Gorder_by? created_at) => _$this._created_at = created_at;

  Gorder_by? _description;
  Gorder_by? get description => _$this._description;
  set description(Gorder_by? description) => _$this._description = description;

  Gorder_by? _developer_id;
  Gorder_by? get developer_id => _$this._developer_id;
  set developer_id(Gorder_by? developer_id) =>
      _$this._developer_id = developer_id;

  Gorder_by? _id;
  Gorder_by? get id => _$this._id;
  set id(Gorder_by? id) => _$this._id = id;

  Gorder_by? _isCompleted;
  Gorder_by? get isCompleted => _$this._isCompleted;
  set isCompleted(Gorder_by? isCompleted) => _$this._isCompleted = isCompleted;

  Gorder_by? _title;
  Gorder_by? get title => _$this._title;
  set title(Gorder_by? title) => _$this._title = title;

  Gorder_by? _updated_at;
  Gorder_by? get updated_at => _$this._updated_at;
  set updated_at(Gorder_by? updated_at) => _$this._updated_at = updated_at;

  Gtasks_order_byBuilder();

  Gtasks_order_byBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created_at = $v.created_at;
      _description = $v.description;
      _developer_id = $v.developer_id;
      _id = $v.id;
      _isCompleted = $v.isCompleted;
      _title = $v.title;
      _updated_at = $v.updated_at;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gtasks_order_by other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gtasks_order_by;
  }

  @override
  void update(void Function(Gtasks_order_byBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gtasks_order_by build() {
    final _$result = _$v ??
        new _$Gtasks_order_by._(
            created_at: created_at,
            description: description,
            developer_id: developer_id,
            id: id,
            isCompleted: isCompleted,
            title: title,
            updated_at: updated_at);
    replace(_$result);
    return _$result;
  }
}

class _$Gtasks_pk_columns_input extends Gtasks_pk_columns_input {
  @override
  final Guuid id;

  factory _$Gtasks_pk_columns_input(
          [void Function(Gtasks_pk_columns_inputBuilder)? updates]) =>
      (new Gtasks_pk_columns_inputBuilder()..update(updates)).build();

  _$Gtasks_pk_columns_input._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Gtasks_pk_columns_input', 'id');
  }

  @override
  Gtasks_pk_columns_input rebuild(
          void Function(Gtasks_pk_columns_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gtasks_pk_columns_inputBuilder toBuilder() =>
      new Gtasks_pk_columns_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gtasks_pk_columns_input && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Gtasks_pk_columns_input')
          ..add('id', id))
        .toString();
  }
}

class Gtasks_pk_columns_inputBuilder
    implements
        Builder<Gtasks_pk_columns_input, Gtasks_pk_columns_inputBuilder> {
  _$Gtasks_pk_columns_input? _$v;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  Gtasks_pk_columns_inputBuilder();

  Gtasks_pk_columns_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gtasks_pk_columns_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gtasks_pk_columns_input;
  }

  @override
  void update(void Function(Gtasks_pk_columns_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gtasks_pk_columns_input build() {
    _$Gtasks_pk_columns_input _$result;
    try {
      _$result = _$v ?? new _$Gtasks_pk_columns_input._(id: id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Gtasks_pk_columns_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gtasks_set_input extends Gtasks_set_input {
  @override
  final Gtimestamptz? created_at;
  @override
  final String? description;
  @override
  final String? developer_id;
  @override
  final Guuid? id;
  @override
  final bool? isCompleted;
  @override
  final String? title;
  @override
  final Gtimestamptz? updated_at;

  factory _$Gtasks_set_input(
          [void Function(Gtasks_set_inputBuilder)? updates]) =>
      (new Gtasks_set_inputBuilder()..update(updates)).build();

  _$Gtasks_set_input._(
      {this.created_at,
      this.description,
      this.developer_id,
      this.id,
      this.isCompleted,
      this.title,
      this.updated_at})
      : super._();

  @override
  Gtasks_set_input rebuild(void Function(Gtasks_set_inputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gtasks_set_inputBuilder toBuilder() =>
      new Gtasks_set_inputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gtasks_set_input &&
        created_at == other.created_at &&
        description == other.description &&
        developer_id == other.developer_id &&
        id == other.id &&
        isCompleted == other.isCompleted &&
        title == other.title &&
        updated_at == other.updated_at;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, created_at.hashCode), description.hashCode),
                        developer_id.hashCode),
                    id.hashCode),
                isCompleted.hashCode),
            title.hashCode),
        updated_at.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Gtasks_set_input')
          ..add('created_at', created_at)
          ..add('description', description)
          ..add('developer_id', developer_id)
          ..add('id', id)
          ..add('isCompleted', isCompleted)
          ..add('title', title)
          ..add('updated_at', updated_at))
        .toString();
  }
}

class Gtasks_set_inputBuilder
    implements Builder<Gtasks_set_input, Gtasks_set_inputBuilder> {
  _$Gtasks_set_input? _$v;

  GtimestamptzBuilder? _created_at;
  GtimestamptzBuilder get created_at =>
      _$this._created_at ??= new GtimestamptzBuilder();
  set created_at(GtimestamptzBuilder? created_at) =>
      _$this._created_at = created_at;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _developer_id;
  String? get developer_id => _$this._developer_id;
  set developer_id(String? developer_id) => _$this._developer_id = developer_id;

  GuuidBuilder? _id;
  GuuidBuilder get id => _$this._id ??= new GuuidBuilder();
  set id(GuuidBuilder? id) => _$this._id = id;

  bool? _isCompleted;
  bool? get isCompleted => _$this._isCompleted;
  set isCompleted(bool? isCompleted) => _$this._isCompleted = isCompleted;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GtimestamptzBuilder? _updated_at;
  GtimestamptzBuilder get updated_at =>
      _$this._updated_at ??= new GtimestamptzBuilder();
  set updated_at(GtimestamptzBuilder? updated_at) =>
      _$this._updated_at = updated_at;

  Gtasks_set_inputBuilder();

  Gtasks_set_inputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _created_at = $v.created_at?.toBuilder();
      _description = $v.description;
      _developer_id = $v.developer_id;
      _id = $v.id?.toBuilder();
      _isCompleted = $v.isCompleted;
      _title = $v.title;
      _updated_at = $v.updated_at?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gtasks_set_input other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gtasks_set_input;
  }

  @override
  void update(void Function(Gtasks_set_inputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gtasks_set_input build() {
    _$Gtasks_set_input _$result;
    try {
      _$result = _$v ??
          new _$Gtasks_set_input._(
              created_at: _created_at?.build(),
              description: description,
              developer_id: developer_id,
              id: _id?.build(),
              isCompleted: isCompleted,
              title: title,
              updated_at: _updated_at?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'created_at';
        _created_at?.build();

        _$failedField = 'id';
        _id?.build();

        _$failedField = 'updated_at';
        _updated_at?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Gtasks_set_input', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Gtimestamptz extends Gtimestamptz {
  @override
  final String value;

  factory _$Gtimestamptz([void Function(GtimestamptzBuilder)? updates]) =>
      (new GtimestamptzBuilder()..update(updates)).build();

  _$Gtimestamptz._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, 'Gtimestamptz', 'value');
  }

  @override
  Gtimestamptz rebuild(void Function(GtimestamptzBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GtimestamptzBuilder toBuilder() => new GtimestamptzBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gtimestamptz && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Gtimestamptz')..add('value', value))
        .toString();
  }
}

class GtimestamptzBuilder
    implements Builder<Gtimestamptz, GtimestamptzBuilder> {
  _$Gtimestamptz? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GtimestamptzBuilder();

  GtimestamptzBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gtimestamptz other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gtimestamptz;
  }

  @override
  void update(void Function(GtimestamptzBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gtimestamptz build() {
    final _$result = _$v ??
        new _$Gtimestamptz._(
            value: BuiltValueNullFieldError.checkNotNull(
                value, 'Gtimestamptz', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$Gtimestamptz_comparison_exp extends Gtimestamptz_comparison_exp {
  @override
  final Gtimestamptz? G_eq;
  @override
  final Gtimestamptz? G_gt;
  @override
  final Gtimestamptz? G_gte;
  @override
  final BuiltList<Gtimestamptz>? G_in;
  @override
  final bool? G_is_null;
  @override
  final Gtimestamptz? G_lt;
  @override
  final Gtimestamptz? G_lte;
  @override
  final Gtimestamptz? G_neq;
  @override
  final BuiltList<Gtimestamptz>? G_nin;

  factory _$Gtimestamptz_comparison_exp(
          [void Function(Gtimestamptz_comparison_expBuilder)? updates]) =>
      (new Gtimestamptz_comparison_expBuilder()..update(updates)).build();

  _$Gtimestamptz_comparison_exp._(
      {this.G_eq,
      this.G_gt,
      this.G_gte,
      this.G_in,
      this.G_is_null,
      this.G_lt,
      this.G_lte,
      this.G_neq,
      this.G_nin})
      : super._();

  @override
  Gtimestamptz_comparison_exp rebuild(
          void Function(Gtimestamptz_comparison_expBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Gtimestamptz_comparison_expBuilder toBuilder() =>
      new Gtimestamptz_comparison_expBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Gtimestamptz_comparison_exp &&
        G_eq == other.G_eq &&
        G_gt == other.G_gt &&
        G_gte == other.G_gte &&
        G_in == other.G_in &&
        G_is_null == other.G_is_null &&
        G_lt == other.G_lt &&
        G_lte == other.G_lte &&
        G_neq == other.G_neq &&
        G_nin == other.G_nin;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, G_eq.hashCode), G_gt.hashCode),
                                G_gte.hashCode),
                            G_in.hashCode),
                        G_is_null.hashCode),
                    G_lt.hashCode),
                G_lte.hashCode),
            G_neq.hashCode),
        G_nin.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Gtimestamptz_comparison_exp')
          ..add('G_eq', G_eq)
          ..add('G_gt', G_gt)
          ..add('G_gte', G_gte)
          ..add('G_in', G_in)
          ..add('G_is_null', G_is_null)
          ..add('G_lt', G_lt)
          ..add('G_lte', G_lte)
          ..add('G_neq', G_neq)
          ..add('G_nin', G_nin))
        .toString();
  }
}

class Gtimestamptz_comparison_expBuilder
    implements
        Builder<Gtimestamptz_comparison_exp,
            Gtimestamptz_comparison_expBuilder> {
  _$Gtimestamptz_comparison_exp? _$v;

  GtimestamptzBuilder? _G_eq;
  GtimestamptzBuilder get G_eq => _$this._G_eq ??= new GtimestamptzBuilder();
  set G_eq(GtimestamptzBuilder? G_eq) => _$this._G_eq = G_eq;

  GtimestamptzBuilder? _G_gt;
  GtimestamptzBuilder get G_gt => _$this._G_gt ??= new GtimestamptzBuilder();
  set G_gt(GtimestamptzBuilder? G_gt) => _$this._G_gt = G_gt;

  GtimestamptzBuilder? _G_gte;
  GtimestamptzBuilder get G_gte => _$this._G_gte ??= new GtimestamptzBuilder();
  set G_gte(GtimestamptzBuilder? G_gte) => _$this._G_gte = G_gte;

  ListBuilder<Gtimestamptz>? _G_in;
  ListBuilder<Gtimestamptz> get G_in =>
      _$this._G_in ??= new ListBuilder<Gtimestamptz>();
  set G_in(ListBuilder<Gtimestamptz>? G_in) => _$this._G_in = G_in;

  bool? _G_is_null;
  bool? get G_is_null => _$this._G_is_null;
  set G_is_null(bool? G_is_null) => _$this._G_is_null = G_is_null;

  GtimestamptzBuilder? _G_lt;
  GtimestamptzBuilder get G_lt => _$this._G_lt ??= new GtimestamptzBuilder();
  set G_lt(GtimestamptzBuilder? G_lt) => _$this._G_lt = G_lt;

  GtimestamptzBuilder? _G_lte;
  GtimestamptzBuilder get G_lte => _$this._G_lte ??= new GtimestamptzBuilder();
  set G_lte(GtimestamptzBuilder? G_lte) => _$this._G_lte = G_lte;

  GtimestamptzBuilder? _G_neq;
  GtimestamptzBuilder get G_neq => _$this._G_neq ??= new GtimestamptzBuilder();
  set G_neq(GtimestamptzBuilder? G_neq) => _$this._G_neq = G_neq;

  ListBuilder<Gtimestamptz>? _G_nin;
  ListBuilder<Gtimestamptz> get G_nin =>
      _$this._G_nin ??= new ListBuilder<Gtimestamptz>();
  set G_nin(ListBuilder<Gtimestamptz>? G_nin) => _$this._G_nin = G_nin;

  Gtimestamptz_comparison_expBuilder();

  Gtimestamptz_comparison_expBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_eq = $v.G_eq?.toBuilder();
      _G_gt = $v.G_gt?.toBuilder();
      _G_gte = $v.G_gte?.toBuilder();
      _G_in = $v.G_in?.toBuilder();
      _G_is_null = $v.G_is_null;
      _G_lt = $v.G_lt?.toBuilder();
      _G_lte = $v.G_lte?.toBuilder();
      _G_neq = $v.G_neq?.toBuilder();
      _G_nin = $v.G_nin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Gtimestamptz_comparison_exp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Gtimestamptz_comparison_exp;
  }

  @override
  void update(void Function(Gtimestamptz_comparison_expBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Gtimestamptz_comparison_exp build() {
    _$Gtimestamptz_comparison_exp _$result;
    try {
      _$result = _$v ??
          new _$Gtimestamptz_comparison_exp._(
              G_eq: _G_eq?.build(),
              G_gt: _G_gt?.build(),
              G_gte: _G_gte?.build(),
              G_in: _G_in?.build(),
              G_is_null: G_is_null,
              G_lt: _G_lt?.build(),
              G_lte: _G_lte?.build(),
              G_neq: _G_neq?.build(),
              G_nin: _G_nin?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_eq';
        _G_eq?.build();
        _$failedField = 'G_gt';
        _G_gt?.build();
        _$failedField = 'G_gte';
        _G_gte?.build();
        _$failedField = 'G_in';
        _G_in?.build();

        _$failedField = 'G_lt';
        _G_lt?.build();
        _$failedField = 'G_lte';
        _G_lte?.build();
        _$failedField = 'G_neq';
        _G_neq?.build();
        _$failedField = 'G_nin';
        _G_nin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Gtimestamptz_comparison_exp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$Guuid extends Guuid {
  @override
  final String value;

  factory _$Guuid([void Function(GuuidBuilder)? updates]) =>
      (new GuuidBuilder()..update(updates)).build();

  _$Guuid._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, 'Guuid', 'value');
  }

  @override
  Guuid rebuild(void Function(GuuidBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GuuidBuilder toBuilder() => new GuuidBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guuid && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(0, value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Guuid')..add('value', value))
        .toString();
  }
}

class GuuidBuilder implements Builder<Guuid, GuuidBuilder> {
  _$Guuid? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GuuidBuilder();

  GuuidBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guuid other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guuid;
  }

  @override
  void update(void Function(GuuidBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Guuid build() {
    final _$result = _$v ??
        new _$Guuid._(
            value:
                BuiltValueNullFieldError.checkNotNull(value, 'Guuid', 'value'));
    replace(_$result);
    return _$result;
  }
}

class _$Guuid_comparison_exp extends Guuid_comparison_exp {
  @override
  final Guuid? G_eq;
  @override
  final Guuid? G_gt;
  @override
  final Guuid? G_gte;
  @override
  final BuiltList<Guuid>? G_in;
  @override
  final bool? G_is_null;
  @override
  final Guuid? G_lt;
  @override
  final Guuid? G_lte;
  @override
  final Guuid? G_neq;
  @override
  final BuiltList<Guuid>? G_nin;

  factory _$Guuid_comparison_exp(
          [void Function(Guuid_comparison_expBuilder)? updates]) =>
      (new Guuid_comparison_expBuilder()..update(updates)).build();

  _$Guuid_comparison_exp._(
      {this.G_eq,
      this.G_gt,
      this.G_gte,
      this.G_in,
      this.G_is_null,
      this.G_lt,
      this.G_lte,
      this.G_neq,
      this.G_nin})
      : super._();

  @override
  Guuid_comparison_exp rebuild(
          void Function(Guuid_comparison_expBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Guuid_comparison_expBuilder toBuilder() =>
      new Guuid_comparison_expBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Guuid_comparison_exp &&
        G_eq == other.G_eq &&
        G_gt == other.G_gt &&
        G_gte == other.G_gte &&
        G_in == other.G_in &&
        G_is_null == other.G_is_null &&
        G_lt == other.G_lt &&
        G_lte == other.G_lte &&
        G_neq == other.G_neq &&
        G_nin == other.G_nin;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, G_eq.hashCode), G_gt.hashCode),
                                G_gte.hashCode),
                            G_in.hashCode),
                        G_is_null.hashCode),
                    G_lt.hashCode),
                G_lte.hashCode),
            G_neq.hashCode),
        G_nin.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Guuid_comparison_exp')
          ..add('G_eq', G_eq)
          ..add('G_gt', G_gt)
          ..add('G_gte', G_gte)
          ..add('G_in', G_in)
          ..add('G_is_null', G_is_null)
          ..add('G_lt', G_lt)
          ..add('G_lte', G_lte)
          ..add('G_neq', G_neq)
          ..add('G_nin', G_nin))
        .toString();
  }
}

class Guuid_comparison_expBuilder
    implements Builder<Guuid_comparison_exp, Guuid_comparison_expBuilder> {
  _$Guuid_comparison_exp? _$v;

  GuuidBuilder? _G_eq;
  GuuidBuilder get G_eq => _$this._G_eq ??= new GuuidBuilder();
  set G_eq(GuuidBuilder? G_eq) => _$this._G_eq = G_eq;

  GuuidBuilder? _G_gt;
  GuuidBuilder get G_gt => _$this._G_gt ??= new GuuidBuilder();
  set G_gt(GuuidBuilder? G_gt) => _$this._G_gt = G_gt;

  GuuidBuilder? _G_gte;
  GuuidBuilder get G_gte => _$this._G_gte ??= new GuuidBuilder();
  set G_gte(GuuidBuilder? G_gte) => _$this._G_gte = G_gte;

  ListBuilder<Guuid>? _G_in;
  ListBuilder<Guuid> get G_in => _$this._G_in ??= new ListBuilder<Guuid>();
  set G_in(ListBuilder<Guuid>? G_in) => _$this._G_in = G_in;

  bool? _G_is_null;
  bool? get G_is_null => _$this._G_is_null;
  set G_is_null(bool? G_is_null) => _$this._G_is_null = G_is_null;

  GuuidBuilder? _G_lt;
  GuuidBuilder get G_lt => _$this._G_lt ??= new GuuidBuilder();
  set G_lt(GuuidBuilder? G_lt) => _$this._G_lt = G_lt;

  GuuidBuilder? _G_lte;
  GuuidBuilder get G_lte => _$this._G_lte ??= new GuuidBuilder();
  set G_lte(GuuidBuilder? G_lte) => _$this._G_lte = G_lte;

  GuuidBuilder? _G_neq;
  GuuidBuilder get G_neq => _$this._G_neq ??= new GuuidBuilder();
  set G_neq(GuuidBuilder? G_neq) => _$this._G_neq = G_neq;

  ListBuilder<Guuid>? _G_nin;
  ListBuilder<Guuid> get G_nin => _$this._G_nin ??= new ListBuilder<Guuid>();
  set G_nin(ListBuilder<Guuid>? G_nin) => _$this._G_nin = G_nin;

  Guuid_comparison_expBuilder();

  Guuid_comparison_expBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G_eq = $v.G_eq?.toBuilder();
      _G_gt = $v.G_gt?.toBuilder();
      _G_gte = $v.G_gte?.toBuilder();
      _G_in = $v.G_in?.toBuilder();
      _G_is_null = $v.G_is_null;
      _G_lt = $v.G_lt?.toBuilder();
      _G_lte = $v.G_lte?.toBuilder();
      _G_neq = $v.G_neq?.toBuilder();
      _G_nin = $v.G_nin?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Guuid_comparison_exp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Guuid_comparison_exp;
  }

  @override
  void update(void Function(Guuid_comparison_expBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Guuid_comparison_exp build() {
    _$Guuid_comparison_exp _$result;
    try {
      _$result = _$v ??
          new _$Guuid_comparison_exp._(
              G_eq: _G_eq?.build(),
              G_gt: _G_gt?.build(),
              G_gte: _G_gte?.build(),
              G_in: _G_in?.build(),
              G_is_null: G_is_null,
              G_lt: _G_lt?.build(),
              G_lte: _G_lte?.build(),
              G_neq: _G_neq?.build(),
              G_nin: _G_nin?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'G_eq';
        _G_eq?.build();
        _$failedField = 'G_gt';
        _G_gt?.build();
        _$failedField = 'G_gte';
        _G_gte?.build();
        _$failedField = 'G_in';
        _G_in?.build();

        _$failedField = 'G_lt';
        _G_lt?.build();
        _$failedField = 'G_lte';
        _G_lte?.build();
        _$failedField = 'G_neq';
        _G_neq?.build();
        _$failedField = 'G_nin';
        _G_nin?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Guuid_comparison_exp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
