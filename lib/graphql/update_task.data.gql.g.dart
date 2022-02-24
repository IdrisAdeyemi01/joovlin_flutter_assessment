// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_task.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GUpdateTaskData> _$gUpdateTaskDataSerializer =
    new _$GUpdateTaskDataSerializer();
Serializer<GUpdateTaskData_update_tasks_by_pk>
    _$gUpdateTaskDataUpdateTasksByPkSerializer =
    new _$GUpdateTaskData_update_tasks_by_pkSerializer();

class _$GUpdateTaskDataSerializer
    implements StructuredSerializer<GUpdateTaskData> {
  @override
  final Iterable<Type> types = const [GUpdateTaskData, _$GUpdateTaskData];
  @override
  final String wireName = 'GUpdateTaskData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateTaskData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.update_tasks_by_pk;
    if (value != null) {
      result
        ..add('update_tasks_by_pk')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GUpdateTaskData_update_tasks_by_pk)));
    }
    return result;
  }

  @override
  GUpdateTaskData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateTaskDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'update_tasks_by_pk':
          result.update_tasks_by_pk.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GUpdateTaskData_update_tasks_by_pk))!
              as GUpdateTaskData_update_tasks_by_pk);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateTaskData_update_tasks_by_pkSerializer
    implements StructuredSerializer<GUpdateTaskData_update_tasks_by_pk> {
  @override
  final Iterable<Type> types = const [
    GUpdateTaskData_update_tasks_by_pk,
    _$GUpdateTaskData_update_tasks_by_pk
  ];
  @override
  final String wireName = 'GUpdateTaskData_update_tasks_by_pk';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateTaskData_update_tasks_by_pk object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'created_at',
      serializers.serialize(object.created_at,
          specifiedType: const FullType(_i2.Gtimestamptz)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'developer_id',
      serializers.serialize(object.developer_id,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.Guuid)),
      'isCompleted',
      serializers.serialize(object.isCompleted,
          specifiedType: const FullType(bool)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'updated_at',
      serializers.serialize(object.updated_at,
          specifiedType: const FullType(_i2.Gtimestamptz)),
    ];

    return result;
  }

  @override
  GUpdateTaskData_update_tasks_by_pk deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateTaskData_update_tasks_by_pkBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'created_at':
          result.created_at.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.Gtimestamptz))!
              as _i2.Gtimestamptz);
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'developer_id':
          result.developer_id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.Guuid))! as _i2.Guuid);
          break;
        case 'isCompleted':
          result.isCompleted = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updated_at':
          result.updated_at.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.Gtimestamptz))!
              as _i2.Gtimestamptz);
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateTaskData extends GUpdateTaskData {
  @override
  final String G__typename;
  @override
  final GUpdateTaskData_update_tasks_by_pk? update_tasks_by_pk;

  factory _$GUpdateTaskData([void Function(GUpdateTaskDataBuilder)? updates]) =>
      (new GUpdateTaskDataBuilder()..update(updates)).build();

  _$GUpdateTaskData._({required this.G__typename, this.update_tasks_by_pk})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GUpdateTaskData', 'G__typename');
  }

  @override
  GUpdateTaskData rebuild(void Function(GUpdateTaskDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateTaskDataBuilder toBuilder() =>
      new GUpdateTaskDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTaskData &&
        G__typename == other.G__typename &&
        update_tasks_by_pk == other.update_tasks_by_pk;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), update_tasks_by_pk.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GUpdateTaskData')
          ..add('G__typename', G__typename)
          ..add('update_tasks_by_pk', update_tasks_by_pk))
        .toString();
  }
}

class GUpdateTaskDataBuilder
    implements Builder<GUpdateTaskData, GUpdateTaskDataBuilder> {
  _$GUpdateTaskData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GUpdateTaskData_update_tasks_by_pkBuilder? _update_tasks_by_pk;
  GUpdateTaskData_update_tasks_by_pkBuilder get update_tasks_by_pk =>
      _$this._update_tasks_by_pk ??=
          new GUpdateTaskData_update_tasks_by_pkBuilder();
  set update_tasks_by_pk(
          GUpdateTaskData_update_tasks_by_pkBuilder? update_tasks_by_pk) =>
      _$this._update_tasks_by_pk = update_tasks_by_pk;

  GUpdateTaskDataBuilder() {
    GUpdateTaskData._initializeBuilder(this);
  }

  GUpdateTaskDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _update_tasks_by_pk = $v.update_tasks_by_pk?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateTaskData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateTaskData;
  }

  @override
  void update(void Function(GUpdateTaskDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateTaskData build() {
    _$GUpdateTaskData _$result;
    try {
      _$result = _$v ??
          new _$GUpdateTaskData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GUpdateTaskData', 'G__typename'),
              update_tasks_by_pk: _update_tasks_by_pk?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'update_tasks_by_pk';
        _update_tasks_by_pk?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpdateTaskData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateTaskData_update_tasks_by_pk
    extends GUpdateTaskData_update_tasks_by_pk {
  @override
  final String G__typename;
  @override
  final _i2.Gtimestamptz created_at;
  @override
  final String description;
  @override
  final String developer_id;
  @override
  final _i2.Guuid id;
  @override
  final bool isCompleted;
  @override
  final String title;
  @override
  final _i2.Gtimestamptz updated_at;

  factory _$GUpdateTaskData_update_tasks_by_pk(
          [void Function(GUpdateTaskData_update_tasks_by_pkBuilder)?
              updates]) =>
      (new GUpdateTaskData_update_tasks_by_pkBuilder()..update(updates))
          .build();

  _$GUpdateTaskData_update_tasks_by_pk._(
      {required this.G__typename,
      required this.created_at,
      required this.description,
      required this.developer_id,
      required this.id,
      required this.isCompleted,
      required this.title,
      required this.updated_at})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GUpdateTaskData_update_tasks_by_pk', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        created_at, 'GUpdateTaskData_update_tasks_by_pk', 'created_at');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GUpdateTaskData_update_tasks_by_pk', 'description');
    BuiltValueNullFieldError.checkNotNull(
        developer_id, 'GUpdateTaskData_update_tasks_by_pk', 'developer_id');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GUpdateTaskData_update_tasks_by_pk', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isCompleted, 'GUpdateTaskData_update_tasks_by_pk', 'isCompleted');
    BuiltValueNullFieldError.checkNotNull(
        title, 'GUpdateTaskData_update_tasks_by_pk', 'title');
    BuiltValueNullFieldError.checkNotNull(
        updated_at, 'GUpdateTaskData_update_tasks_by_pk', 'updated_at');
  }

  @override
  GUpdateTaskData_update_tasks_by_pk rebuild(
          void Function(GUpdateTaskData_update_tasks_by_pkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateTaskData_update_tasks_by_pkBuilder toBuilder() =>
      new GUpdateTaskData_update_tasks_by_pkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateTaskData_update_tasks_by_pk &&
        G__typename == other.G__typename &&
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
                            $jc($jc(0, G__typename.hashCode),
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
    return (newBuiltValueToStringHelper('GUpdateTaskData_update_tasks_by_pk')
          ..add('G__typename', G__typename)
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

class GUpdateTaskData_update_tasks_by_pkBuilder
    implements
        Builder<GUpdateTaskData_update_tasks_by_pk,
            GUpdateTaskData_update_tasks_by_pkBuilder> {
  _$GUpdateTaskData_update_tasks_by_pk? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GtimestamptzBuilder? _created_at;
  _i2.GtimestamptzBuilder get created_at =>
      _$this._created_at ??= new _i2.GtimestamptzBuilder();
  set created_at(_i2.GtimestamptzBuilder? created_at) =>
      _$this._created_at = created_at;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _developer_id;
  String? get developer_id => _$this._developer_id;
  set developer_id(String? developer_id) => _$this._developer_id = developer_id;

  _i2.GuuidBuilder? _id;
  _i2.GuuidBuilder get id => _$this._id ??= new _i2.GuuidBuilder();
  set id(_i2.GuuidBuilder? id) => _$this._id = id;

  bool? _isCompleted;
  bool? get isCompleted => _$this._isCompleted;
  set isCompleted(bool? isCompleted) => _$this._isCompleted = isCompleted;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  _i2.GtimestamptzBuilder? _updated_at;
  _i2.GtimestamptzBuilder get updated_at =>
      _$this._updated_at ??= new _i2.GtimestamptzBuilder();
  set updated_at(_i2.GtimestamptzBuilder? updated_at) =>
      _$this._updated_at = updated_at;

  GUpdateTaskData_update_tasks_by_pkBuilder() {
    GUpdateTaskData_update_tasks_by_pk._initializeBuilder(this);
  }

  GUpdateTaskData_update_tasks_by_pkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _created_at = $v.created_at.toBuilder();
      _description = $v.description;
      _developer_id = $v.developer_id;
      _id = $v.id.toBuilder();
      _isCompleted = $v.isCompleted;
      _title = $v.title;
      _updated_at = $v.updated_at.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateTaskData_update_tasks_by_pk other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateTaskData_update_tasks_by_pk;
  }

  @override
  void update(
      void Function(GUpdateTaskData_update_tasks_by_pkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GUpdateTaskData_update_tasks_by_pk build() {
    _$GUpdateTaskData_update_tasks_by_pk _$result;
    try {
      _$result = _$v ??
          new _$GUpdateTaskData_update_tasks_by_pk._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GUpdateTaskData_update_tasks_by_pk', 'G__typename'),
              created_at: created_at.build(),
              description: BuiltValueNullFieldError.checkNotNull(description,
                  'GUpdateTaskData_update_tasks_by_pk', 'description'),
              developer_id: BuiltValueNullFieldError.checkNotNull(developer_id,
                  'GUpdateTaskData_update_tasks_by_pk', 'developer_id'),
              id: id.build(),
              isCompleted: BuiltValueNullFieldError.checkNotNull(isCompleted,
                  'GUpdateTaskData_update_tasks_by_pk', 'isCompleted'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, 'GUpdateTaskData_update_tasks_by_pk', 'title'),
              updated_at: updated_at.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'created_at';
        created_at.build();

        _$failedField = 'id';
        id.build();

        _$failedField = 'updated_at';
        updated_at.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GUpdateTaskData_update_tasks_by_pk', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
