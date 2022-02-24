// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_single_task.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetSingleTaskVars> _$gGetSingleTaskVarsSerializer =
    new _$GGetSingleTaskVarsSerializer();

class _$GGetSingleTaskVarsSerializer
    implements StructuredSerializer<GGetSingleTaskVars> {
  @override
  final Iterable<Type> types = const [GGetSingleTaskVars, _$GGetSingleTaskVars];
  @override
  final String wireName = 'GGetSingleTaskVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetSingleTaskVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.Guuid)),
    ];

    return result;
  }

  @override
  GGetSingleTaskVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetSingleTaskVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.Guuid))! as _i1.Guuid);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetSingleTaskVars extends GGetSingleTaskVars {
  @override
  final _i1.Guuid id;

  factory _$GGetSingleTaskVars(
          [void Function(GGetSingleTaskVarsBuilder)? updates]) =>
      (new GGetSingleTaskVarsBuilder()..update(updates)).build();

  _$GGetSingleTaskVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'GGetSingleTaskVars', 'id');
  }

  @override
  GGetSingleTaskVars rebuild(
          void Function(GGetSingleTaskVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetSingleTaskVarsBuilder toBuilder() =>
      new GGetSingleTaskVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetSingleTaskVars && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetSingleTaskVars')..add('id', id))
        .toString();
  }
}

class GGetSingleTaskVarsBuilder
    implements Builder<GGetSingleTaskVars, GGetSingleTaskVarsBuilder> {
  _$GGetSingleTaskVars? _$v;

  _i1.GuuidBuilder? _id;
  _i1.GuuidBuilder get id => _$this._id ??= new _i1.GuuidBuilder();
  set id(_i1.GuuidBuilder? id) => _$this._id = id;

  GGetSingleTaskVarsBuilder();

  GGetSingleTaskVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetSingleTaskVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetSingleTaskVars;
  }

  @override
  void update(void Function(GGetSingleTaskVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetSingleTaskVars build() {
    _$GGetSingleTaskVars _$result;
    try {
      _$result = _$v ?? new _$GGetSingleTaskVars._(id: id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetSingleTaskVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
