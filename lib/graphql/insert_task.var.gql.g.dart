// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insert_task.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInsertTaskVars> _$gInsertTaskVarsSerializer =
    new _$GInsertTaskVarsSerializer();

class _$GInsertTaskVarsSerializer
    implements StructuredSerializer<GInsertTaskVars> {
  @override
  final Iterable<Type> types = const [GInsertTaskVars, _$GInsertTaskVars];
  @override
  final String wireName = 'GInsertTaskVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GInsertTaskVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'developer_id',
      serializers.serialize(object.developer_id,
          specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GInsertTaskVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInsertTaskVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'developer_id':
          result.developer_id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GInsertTaskVars extends GInsertTaskVars {
  @override
  final String description;
  @override
  final String developer_id;
  @override
  final String title;

  factory _$GInsertTaskVars([void Function(GInsertTaskVarsBuilder)? updates]) =>
      (new GInsertTaskVarsBuilder()..update(updates)).build();

  _$GInsertTaskVars._(
      {required this.description,
      required this.developer_id,
      required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        description, 'GInsertTaskVars', 'description');
    BuiltValueNullFieldError.checkNotNull(
        developer_id, 'GInsertTaskVars', 'developer_id');
    BuiltValueNullFieldError.checkNotNull(title, 'GInsertTaskVars', 'title');
  }

  @override
  GInsertTaskVars rebuild(void Function(GInsertTaskVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInsertTaskVarsBuilder toBuilder() =>
      new GInsertTaskVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInsertTaskVars &&
        description == other.description &&
        developer_id == other.developer_id &&
        title == other.title;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, description.hashCode), developer_id.hashCode),
        title.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GInsertTaskVars')
          ..add('description', description)
          ..add('developer_id', developer_id)
          ..add('title', title))
        .toString();
  }
}

class GInsertTaskVarsBuilder
    implements Builder<GInsertTaskVars, GInsertTaskVarsBuilder> {
  _$GInsertTaskVars? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _developer_id;
  String? get developer_id => _$this._developer_id;
  set developer_id(String? developer_id) => _$this._developer_id = developer_id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GInsertTaskVarsBuilder();

  GInsertTaskVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _developer_id = $v.developer_id;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInsertTaskVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInsertTaskVars;
  }

  @override
  void update(void Function(GInsertTaskVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GInsertTaskVars build() {
    final _$result = _$v ??
        new _$GInsertTaskVars._(
            description: BuiltValueNullFieldError.checkNotNull(
                description, 'GInsertTaskVars', 'description'),
            developer_id: BuiltValueNullFieldError.checkNotNull(
                developer_id, 'GInsertTaskVars', 'developer_id'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, 'GInsertTaskVars', 'title'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
