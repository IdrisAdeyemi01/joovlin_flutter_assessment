// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_task.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GDeleteTaskData> _$gDeleteTaskDataSerializer =
    new _$GDeleteTaskDataSerializer();
Serializer<GDeleteTaskData_delete_tasks_by_pk>
    _$gDeleteTaskDataDeleteTasksByPkSerializer =
    new _$GDeleteTaskData_delete_tasks_by_pkSerializer();

class _$GDeleteTaskDataSerializer
    implements StructuredSerializer<GDeleteTaskData> {
  @override
  final Iterable<Type> types = const [GDeleteTaskData, _$GDeleteTaskData];
  @override
  final String wireName = 'GDeleteTaskData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GDeleteTaskData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.delete_tasks_by_pk;
    if (value != null) {
      result
        ..add('delete_tasks_by_pk')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GDeleteTaskData_delete_tasks_by_pk)));
    }
    return result;
  }

  @override
  GDeleteTaskData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteTaskDataBuilder();

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
        case 'delete_tasks_by_pk':
          result.delete_tasks_by_pk.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GDeleteTaskData_delete_tasks_by_pk))!
              as GDeleteTaskData_delete_tasks_by_pk);
          break;
      }
    }

    return result.build();
  }
}

class _$GDeleteTaskData_delete_tasks_by_pkSerializer
    implements StructuredSerializer<GDeleteTaskData_delete_tasks_by_pk> {
  @override
  final Iterable<Type> types = const [
    GDeleteTaskData_delete_tasks_by_pk,
    _$GDeleteTaskData_delete_tasks_by_pk
  ];
  @override
  final String wireName = 'GDeleteTaskData_delete_tasks_by_pk';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GDeleteTaskData_delete_tasks_by_pk object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.Guuid)),
      'developer_id',
      serializers.serialize(object.developer_id,
          specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'created_at',
      serializers.serialize(object.created_at,
          specifiedType: const FullType(_i2.Gtimestamptz)),
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
  GDeleteTaskData_delete_tasks_by_pk deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GDeleteTaskData_delete_tasks_by_pkBuilder();

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
        case 'id':
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.Guuid))! as _i2.Guuid);
          break;
        case 'developer_id':
          result.developer_id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'created_at':
          result.created_at.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i2.Gtimestamptz))!
              as _i2.Gtimestamptz);
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

class _$GDeleteTaskData extends GDeleteTaskData {
  @override
  final String G__typename;
  @override
  final GDeleteTaskData_delete_tasks_by_pk? delete_tasks_by_pk;

  factory _$GDeleteTaskData([void Function(GDeleteTaskDataBuilder)? updates]) =>
      (new GDeleteTaskDataBuilder()..update(updates)).build();

  _$GDeleteTaskData._({required this.G__typename, this.delete_tasks_by_pk})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GDeleteTaskData', 'G__typename');
  }

  @override
  GDeleteTaskData rebuild(void Function(GDeleteTaskDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteTaskDataBuilder toBuilder() =>
      new GDeleteTaskDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteTaskData &&
        G__typename == other.G__typename &&
        delete_tasks_by_pk == other.delete_tasks_by_pk;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), delete_tasks_by_pk.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDeleteTaskData')
          ..add('G__typename', G__typename)
          ..add('delete_tasks_by_pk', delete_tasks_by_pk))
        .toString();
  }
}

class GDeleteTaskDataBuilder
    implements Builder<GDeleteTaskData, GDeleteTaskDataBuilder> {
  _$GDeleteTaskData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GDeleteTaskData_delete_tasks_by_pkBuilder? _delete_tasks_by_pk;
  GDeleteTaskData_delete_tasks_by_pkBuilder get delete_tasks_by_pk =>
      _$this._delete_tasks_by_pk ??=
          new GDeleteTaskData_delete_tasks_by_pkBuilder();
  set delete_tasks_by_pk(
          GDeleteTaskData_delete_tasks_by_pkBuilder? delete_tasks_by_pk) =>
      _$this._delete_tasks_by_pk = delete_tasks_by_pk;

  GDeleteTaskDataBuilder() {
    GDeleteTaskData._initializeBuilder(this);
  }

  GDeleteTaskDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _delete_tasks_by_pk = $v.delete_tasks_by_pk?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteTaskData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteTaskData;
  }

  @override
  void update(void Function(GDeleteTaskDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDeleteTaskData build() {
    _$GDeleteTaskData _$result;
    try {
      _$result = _$v ??
          new _$GDeleteTaskData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GDeleteTaskData', 'G__typename'),
              delete_tasks_by_pk: _delete_tasks_by_pk?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'delete_tasks_by_pk';
        _delete_tasks_by_pk?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GDeleteTaskData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GDeleteTaskData_delete_tasks_by_pk
    extends GDeleteTaskData_delete_tasks_by_pk {
  @override
  final String G__typename;
  @override
  final _i2.Guuid id;
  @override
  final String developer_id;
  @override
  final String description;
  @override
  final _i2.Gtimestamptz created_at;
  @override
  final bool isCompleted;
  @override
  final String title;
  @override
  final _i2.Gtimestamptz updated_at;

  factory _$GDeleteTaskData_delete_tasks_by_pk(
          [void Function(GDeleteTaskData_delete_tasks_by_pkBuilder)?
              updates]) =>
      (new GDeleteTaskData_delete_tasks_by_pkBuilder()..update(updates))
          .build();

  _$GDeleteTaskData_delete_tasks_by_pk._(
      {required this.G__typename,
      required this.id,
      required this.developer_id,
      required this.description,
      required this.created_at,
      required this.isCompleted,
      required this.title,
      required this.updated_at})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GDeleteTaskData_delete_tasks_by_pk', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GDeleteTaskData_delete_tasks_by_pk', 'id');
    BuiltValueNullFieldError.checkNotNull(
        developer_id, 'GDeleteTaskData_delete_tasks_by_pk', 'developer_id');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GDeleteTaskData_delete_tasks_by_pk', 'description');
    BuiltValueNullFieldError.checkNotNull(
        created_at, 'GDeleteTaskData_delete_tasks_by_pk', 'created_at');
    BuiltValueNullFieldError.checkNotNull(
        isCompleted, 'GDeleteTaskData_delete_tasks_by_pk', 'isCompleted');
    BuiltValueNullFieldError.checkNotNull(
        title, 'GDeleteTaskData_delete_tasks_by_pk', 'title');
    BuiltValueNullFieldError.checkNotNull(
        updated_at, 'GDeleteTaskData_delete_tasks_by_pk', 'updated_at');
  }

  @override
  GDeleteTaskData_delete_tasks_by_pk rebuild(
          void Function(GDeleteTaskData_delete_tasks_by_pkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDeleteTaskData_delete_tasks_by_pkBuilder toBuilder() =>
      new GDeleteTaskData_delete_tasks_by_pkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDeleteTaskData_delete_tasks_by_pk &&
        G__typename == other.G__typename &&
        id == other.id &&
        developer_id == other.developer_id &&
        description == other.description &&
        created_at == other.created_at &&
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
                        $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                            developer_id.hashCode),
                        description.hashCode),
                    created_at.hashCode),
                isCompleted.hashCode),
            title.hashCode),
        updated_at.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GDeleteTaskData_delete_tasks_by_pk')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('developer_id', developer_id)
          ..add('description', description)
          ..add('created_at', created_at)
          ..add('isCompleted', isCompleted)
          ..add('title', title)
          ..add('updated_at', updated_at))
        .toString();
  }
}

class GDeleteTaskData_delete_tasks_by_pkBuilder
    implements
        Builder<GDeleteTaskData_delete_tasks_by_pk,
            GDeleteTaskData_delete_tasks_by_pkBuilder> {
  _$GDeleteTaskData_delete_tasks_by_pk? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GuuidBuilder? _id;
  _i2.GuuidBuilder get id => _$this._id ??= new _i2.GuuidBuilder();
  set id(_i2.GuuidBuilder? id) => _$this._id = id;

  String? _developer_id;
  String? get developer_id => _$this._developer_id;
  set developer_id(String? developer_id) => _$this._developer_id = developer_id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  _i2.GtimestamptzBuilder? _created_at;
  _i2.GtimestamptzBuilder get created_at =>
      _$this._created_at ??= new _i2.GtimestamptzBuilder();
  set created_at(_i2.GtimestamptzBuilder? created_at) =>
      _$this._created_at = created_at;

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

  GDeleteTaskData_delete_tasks_by_pkBuilder() {
    GDeleteTaskData_delete_tasks_by_pk._initializeBuilder(this);
  }

  GDeleteTaskData_delete_tasks_by_pkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _developer_id = $v.developer_id;
      _description = $v.description;
      _created_at = $v.created_at.toBuilder();
      _isCompleted = $v.isCompleted;
      _title = $v.title;
      _updated_at = $v.updated_at.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDeleteTaskData_delete_tasks_by_pk other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDeleteTaskData_delete_tasks_by_pk;
  }

  @override
  void update(
      void Function(GDeleteTaskData_delete_tasks_by_pkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GDeleteTaskData_delete_tasks_by_pk build() {
    _$GDeleteTaskData_delete_tasks_by_pk _$result;
    try {
      _$result = _$v ??
          new _$GDeleteTaskData_delete_tasks_by_pk._(
              G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                  'GDeleteTaskData_delete_tasks_by_pk', 'G__typename'),
              id: id.build(),
              developer_id: BuiltValueNullFieldError.checkNotNull(developer_id,
                  'GDeleteTaskData_delete_tasks_by_pk', 'developer_id'),
              description: BuiltValueNullFieldError.checkNotNull(description,
                  'GDeleteTaskData_delete_tasks_by_pk', 'description'),
              created_at: created_at.build(),
              isCompleted: BuiltValueNullFieldError.checkNotNull(isCompleted,
                  'GDeleteTaskData_delete_tasks_by_pk', 'isCompleted'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, 'GDeleteTaskData_delete_tasks_by_pk', 'title'),
              updated_at: updated_at.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'created_at';
        created_at.build();

        _$failedField = 'updated_at';
        updated_at.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GDeleteTaskData_delete_tasks_by_pk', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
