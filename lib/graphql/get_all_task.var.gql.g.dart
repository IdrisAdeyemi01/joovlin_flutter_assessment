// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_task.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetAllTasksVars> _$gGetAllTasksVarsSerializer =
    new _$GGetAllTasksVarsSerializer();

class _$GGetAllTasksVarsSerializer
    implements StructuredSerializer<GGetAllTasksVars> {
  @override
  final Iterable<Type> types = const [GGetAllTasksVars, _$GGetAllTasksVars];
  @override
  final String wireName = 'GGetAllTasksVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetAllTasksVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'developer_id',
      serializers.serialize(object.developer_id,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetAllTasksVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAllTasksVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'developer_id':
          result.developer_id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllTasksVars extends GGetAllTasksVars {
  @override
  final String developer_id;

  factory _$GGetAllTasksVars(
          [void Function(GGetAllTasksVarsBuilder)? updates]) =>
      (new GGetAllTasksVarsBuilder()..update(updates)).build();

  _$GGetAllTasksVars._({required this.developer_id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        developer_id, 'GGetAllTasksVars', 'developer_id');
  }

  @override
  GGetAllTasksVars rebuild(void Function(GGetAllTasksVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllTasksVarsBuilder toBuilder() =>
      new GGetAllTasksVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllTasksVars && developer_id == other.developer_id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, developer_id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetAllTasksVars')
          ..add('developer_id', developer_id))
        .toString();
  }
}

class GGetAllTasksVarsBuilder
    implements Builder<GGetAllTasksVars, GGetAllTasksVarsBuilder> {
  _$GGetAllTasksVars? _$v;

  String? _developer_id;
  String? get developer_id => _$this._developer_id;
  set developer_id(String? developer_id) => _$this._developer_id = developer_id;

  GGetAllTasksVarsBuilder();

  GGetAllTasksVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _developer_id = $v.developer_id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetAllTasksVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllTasksVars;
  }

  @override
  void update(void Function(GGetAllTasksVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetAllTasksVars build() {
    final _$result = _$v ??
        new _$GGetAllTasksVars._(
            developer_id: BuiltValueNullFieldError.checkNotNull(
                developer_id, 'GGetAllTasksVars', 'developer_id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
