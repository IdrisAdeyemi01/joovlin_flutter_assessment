// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_task.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteTaskVars> _$gDeleteTaskVarsSerializer =
    new _$GDeleteTaskVarsSerializer();

class _$GDeleteTaskVarsSerializer
    implements StructuredSerializer<GDeleteTaskVars> {
  @override
  final Iterable<Type> types = const [GDeleteTaskVars, _$GDeleteTaskVars];
  @override
  final String wireName = 'GDeleteTaskVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDeleteTaskVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.Guuid)));
    }
    return result;
  }

  @override
  GDeleteTaskVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteTaskVarsBuilder();

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

class _$GDeleteTaskVars extends GDeleteTaskVars {
  @override
  final _i1.Guuid? id;

  factory _$GDeleteTaskVars([void Function(GDeleteTaskVarsBuilder)? updates]) =>
      (new GDeleteTaskVarsBuilder()..update(updates)).build();

  _$GDeleteTaskVars._({this.id}) : super._();

  @override
  GDeleteTaskVars rebuild(void Function(GDeleteTaskVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteTaskVarsBuilder toBuilder() =>
      new GDeleteTaskVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteTaskVars && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDeleteTaskVars')..add('id', id))
        .toString();
  }
}

class GDeleteTaskVarsBuilder
    implements Builder<GDeleteTaskVars, GDeleteTaskVarsBuilder> {
  _$GDeleteTaskVars? _$v;

  _i1.GuuidBuilder? _id;
  _i1.GuuidBuilder get id => _$this._id ??= new _i1.GuuidBuilder();
  set id(_i1.GuuidBuilder? id) => _$this._id = id;

  GDeleteTaskVarsBuilder();

  GDeleteTaskVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteTaskVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteTaskVars;
  }

  @override
  void update(void Function(GDeleteTaskVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDeleteTaskVars build() {
    _$GDeleteTaskVars _$result;
    try {
      _$result = _$v ?? new _$GDeleteTaskVars._(id: _id?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        _id?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GDeleteTaskVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
