// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_task.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateTaskVars> _$gUpdateTaskVarsSerializer =
    new _$GUpdateTaskVarsSerializer();

class _$GUpdateTaskVarsSerializer
    implements StructuredSerializer<GUpdateTaskVars> {
  @override
  final Iterable<Type> types = const [GUpdateTaskVars, _$GUpdateTaskVars];
  @override
  final String wireName = 'GUpdateTaskVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateTaskVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i1.Guuid)),
    ];
    Object? value;
    value = object.payload;
    if (value != null) {
      result
        ..add('payload')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i1.Gtasks_set_input)));
    }
    return result;
  }

  @override
  GUpdateTaskVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateTaskVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'payload':
          result.payload.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.Gtasks_set_input))!
              as _i1.Gtasks_set_input);
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i1.Guuid))! as _i1.Guuid);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateTaskVars extends GUpdateTaskVars {
  @override
  final _i1.Gtasks_set_input? payload;
  @override
  final _i1.Guuid id;

  factory _$GUpdateTaskVars([void Function(GUpdateTaskVarsBuilder)? updates]) =>
      (new GUpdateTaskVarsBuilder()..update(updates)).build();

  _$GUpdateTaskVars._({this.payload, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'GUpdateTaskVars', 'id');
  }

  @override
  GUpdateTaskVars rebuild(void Function(GUpdateTaskVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateTaskVarsBuilder toBuilder() =>
      new GUpdateTaskVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTaskVars &&
        payload == other.payload &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, payload.hashCode), id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateTaskVars')
          ..add('payload', payload)
          ..add('id', id))
        .toString();
  }
}

class GUpdateTaskVarsBuilder
    implements Builder<GUpdateTaskVars, GUpdateTaskVarsBuilder> {
  _$GUpdateTaskVars? _$v;

  _i1.Gtasks_set_inputBuilder? _payload;
  _i1.Gtasks_set_inputBuilder get payload =>
      _$this._payload ??= new _i1.Gtasks_set_inputBuilder();
  set payload(_i1.Gtasks_set_inputBuilder? payload) =>
      _$this._payload = payload;

  _i1.GuuidBuilder? _id;
  _i1.GuuidBuilder get id => _$this._id ??= new _i1.GuuidBuilder();
  set id(_i1.GuuidBuilder? id) => _$this._id = id;

  GUpdateTaskVarsBuilder();

  GUpdateTaskVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _payload = $v.payload?.toBuilder();
      _id = $v.id.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateTaskVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateTaskVars;
  }

  @override
  void update(void Function(GUpdateTaskVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateTaskVars build() {
    _$GUpdateTaskVars _$result;
    try {
      _$result = _$v ??
          new _$GUpdateTaskVars._(payload: _payload?.build(), id: id.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'payload';
        _payload?.build();
        _$failedField = 'id';
        id.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpdateTaskVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
