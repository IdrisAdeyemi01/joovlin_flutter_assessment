// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_single_task.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetSingleTaskData> _$gGetSingleTaskDataSerializer =
    new _$GGetSingleTaskDataSerializer();
Serializer<GGetSingleTaskData_tasks_by_pk>
    _$gGetSingleTaskDataTasksByPkSerializer =
    new _$GGetSingleTaskData_tasks_by_pkSerializer();

class _$GGetSingleTaskDataSerializer
    implements StructuredSerializer<GGetSingleTaskData> {
  @override
  final Iterable<Type> types = const [GGetSingleTaskData, _$GGetSingleTaskData];
  @override
  final String wireName = 'GGetSingleTaskData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetSingleTaskData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.tasks_by_pk;
    if (value != null) {
      result
        ..add('tasks_by_pk')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGetSingleTaskData_tasks_by_pk)));
    }
    return result;
  }

  @override
  GGetSingleTaskData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetSingleTaskDataBuilder();

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
        case 'tasks_by_pk':
          result.tasks_by_pk.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GGetSingleTaskData_tasks_by_pk))!
              as GGetSingleTaskData_tasks_by_pk);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetSingleTaskData_tasks_by_pkSerializer
    implements StructuredSerializer<GGetSingleTaskData_tasks_by_pk> {
  @override
  final Iterable<Type> types = const [
    GGetSingleTaskData_tasks_by_pk,
    _$GGetSingleTaskData_tasks_by_pk
  ];
  @override
  final String wireName = 'GGetSingleTaskData_tasks_by_pk';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetSingleTaskData_tasks_by_pk object,
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
  GGetSingleTaskData_tasks_by_pk deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetSingleTaskData_tasks_by_pkBuilder();

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

class _$GGetSingleTaskData extends GGetSingleTaskData {
  @override
  final String G__typename;
  @override
  final GGetSingleTaskData_tasks_by_pk? tasks_by_pk;

  factory _$GGetSingleTaskData(
          [void Function(GGetSingleTaskDataBuilder)? updates]) =>
      (new GGetSingleTaskDataBuilder()..update(updates)).build();

  _$GGetSingleTaskData._({required this.G__typename, this.tasks_by_pk})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetSingleTaskData', 'G__typename');
  }

  @override
  GGetSingleTaskData rebuild(
          void Function(GGetSingleTaskDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetSingleTaskDataBuilder toBuilder() =>
      new GGetSingleTaskDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetSingleTaskData &&
        G__typename == other.G__typename &&
        tasks_by_pk == other.tasks_by_pk;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), tasks_by_pk.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetSingleTaskData')
          ..add('G__typename', G__typename)
          ..add('tasks_by_pk', tasks_by_pk))
        .toString();
  }
}

class GGetSingleTaskDataBuilder
    implements Builder<GGetSingleTaskData, GGetSingleTaskDataBuilder> {
  _$GGetSingleTaskData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GGetSingleTaskData_tasks_by_pkBuilder? _tasks_by_pk;
  GGetSingleTaskData_tasks_by_pkBuilder get tasks_by_pk =>
      _$this._tasks_by_pk ??= new GGetSingleTaskData_tasks_by_pkBuilder();
  set tasks_by_pk(GGetSingleTaskData_tasks_by_pkBuilder? tasks_by_pk) =>
      _$this._tasks_by_pk = tasks_by_pk;

  GGetSingleTaskDataBuilder() {
    GGetSingleTaskData._initializeBuilder(this);
  }

  GGetSingleTaskDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _tasks_by_pk = $v.tasks_by_pk?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetSingleTaskData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetSingleTaskData;
  }

  @override
  void update(void Function(GGetSingleTaskDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetSingleTaskData build() {
    _$GGetSingleTaskData _$result;
    try {
      _$result = _$v ??
          new _$GGetSingleTaskData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GGetSingleTaskData', 'G__typename'),
              tasks_by_pk: _tasks_by_pk?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tasks_by_pk';
        _tasks_by_pk?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetSingleTaskData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetSingleTaskData_tasks_by_pk extends GGetSingleTaskData_tasks_by_pk {
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

  factory _$GGetSingleTaskData_tasks_by_pk(
          [void Function(GGetSingleTaskData_tasks_by_pkBuilder)? updates]) =>
      (new GGetSingleTaskData_tasks_by_pkBuilder()..update(updates)).build();

  _$GGetSingleTaskData_tasks_by_pk._(
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
        G__typename, 'GGetSingleTaskData_tasks_by_pk', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        created_at, 'GGetSingleTaskData_tasks_by_pk', 'created_at');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GGetSingleTaskData_tasks_by_pk', 'description');
    BuiltValueNullFieldError.checkNotNull(
        developer_id, 'GGetSingleTaskData_tasks_by_pk', 'developer_id');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GGetSingleTaskData_tasks_by_pk', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isCompleted, 'GGetSingleTaskData_tasks_by_pk', 'isCompleted');
    BuiltValueNullFieldError.checkNotNull(
        title, 'GGetSingleTaskData_tasks_by_pk', 'title');
    BuiltValueNullFieldError.checkNotNull(
        updated_at, 'GGetSingleTaskData_tasks_by_pk', 'updated_at');
  }

  @override
  GGetSingleTaskData_tasks_by_pk rebuild(
          void Function(GGetSingleTaskData_tasks_by_pkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetSingleTaskData_tasks_by_pkBuilder toBuilder() =>
      new GGetSingleTaskData_tasks_by_pkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetSingleTaskData_tasks_by_pk &&
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
    return (newBuiltValueToStringHelper('GGetSingleTaskData_tasks_by_pk')
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

class GGetSingleTaskData_tasks_by_pkBuilder
    implements
        Builder<GGetSingleTaskData_tasks_by_pk,
            GGetSingleTaskData_tasks_by_pkBuilder> {
  _$GGetSingleTaskData_tasks_by_pk? _$v;

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

  GGetSingleTaskData_tasks_by_pkBuilder() {
    GGetSingleTaskData_tasks_by_pk._initializeBuilder(this);
  }

  GGetSingleTaskData_tasks_by_pkBuilder get _$this {
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
  void replace(GGetSingleTaskData_tasks_by_pk other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetSingleTaskData_tasks_by_pk;
  }

  @override
  void update(void Function(GGetSingleTaskData_tasks_by_pkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetSingleTaskData_tasks_by_pk build() {
    _$GGetSingleTaskData_tasks_by_pk _$result;
    try {
      _$result = _$v ??
          new _$GGetSingleTaskData_tasks_by_pk._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GGetSingleTaskData_tasks_by_pk', 'G__typename'),
              created_at: created_at.build(),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, 'GGetSingleTaskData_tasks_by_pk', 'description'),
              developer_id: BuiltValueNullFieldError.checkNotNull(developer_id,
                  'GGetSingleTaskData_tasks_by_pk', 'developer_id'),
              id: id.build(),
              isCompleted: BuiltValueNullFieldError.checkNotNull(
                  isCompleted, 'GGetSingleTaskData_tasks_by_pk', 'isCompleted'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, 'GGetSingleTaskData_tasks_by_pk', 'title'),
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
            'GGetSingleTaskData_tasks_by_pk', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
