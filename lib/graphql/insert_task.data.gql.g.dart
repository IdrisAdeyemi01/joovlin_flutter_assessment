// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'insert_task.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GInsertTaskData> _$gInsertTaskDataSerializer =
    new _$GInsertTaskDataSerializer();
Serializer<GInsertTaskData_insert_tasks_one>
    _$gInsertTaskDataInsertTasksOneSerializer =
    new _$GInsertTaskData_insert_tasks_oneSerializer();

class _$GInsertTaskDataSerializer
    implements StructuredSerializer<GInsertTaskData> {
  @override
  final Iterable<Type> types = const [GInsertTaskData, _$GInsertTaskData];
  @override
  final String wireName = 'GInsertTaskData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GInsertTaskData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.insert_tasks_one;
    if (value != null) {
      result
        ..add('insert_tasks_one')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GInsertTaskData_insert_tasks_one)));
    }
    return result;
  }

  @override
  GInsertTaskData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInsertTaskDataBuilder();

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
        case 'insert_tasks_one':
          result.insert_tasks_one.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GInsertTaskData_insert_tasks_one))!
              as GInsertTaskData_insert_tasks_one);
          break;
      }
    }

    return result.build();
  }
}

class _$GInsertTaskData_insert_tasks_oneSerializer
    implements StructuredSerializer<GInsertTaskData_insert_tasks_one> {
  @override
  final Iterable<Type> types = const [
    GInsertTaskData_insert_tasks_one,
    _$GInsertTaskData_insert_tasks_one
  ];
  @override
  final String wireName = 'GInsertTaskData_insert_tasks_one';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GInsertTaskData_insert_tasks_one object,
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
  GInsertTaskData_insert_tasks_one deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GInsertTaskData_insert_tasks_oneBuilder();

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

class _$GInsertTaskData extends GInsertTaskData {
  @override
  final String G__typename;
  @override
  final GInsertTaskData_insert_tasks_one? insert_tasks_one;

  factory _$GInsertTaskData([void Function(GInsertTaskDataBuilder)? updates]) =>
      (new GInsertTaskDataBuilder()..update(updates)).build();

  _$GInsertTaskData._({required this.G__typename, this.insert_tasks_one})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GInsertTaskData', 'G__typename');
  }

  @override
  GInsertTaskData rebuild(void Function(GInsertTaskDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInsertTaskDataBuilder toBuilder() =>
      new GInsertTaskDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInsertTaskData &&
        G__typename == other.G__typename &&
        insert_tasks_one == other.insert_tasks_one;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), insert_tasks_one.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GInsertTaskData')
          ..add('G__typename', G__typename)
          ..add('insert_tasks_one', insert_tasks_one))
        .toString();
  }
}

class GInsertTaskDataBuilder
    implements Builder<GInsertTaskData, GInsertTaskDataBuilder> {
  _$GInsertTaskData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GInsertTaskData_insert_tasks_oneBuilder? _insert_tasks_one;
  GInsertTaskData_insert_tasks_oneBuilder get insert_tasks_one =>
      _$this._insert_tasks_one ??=
          new GInsertTaskData_insert_tasks_oneBuilder();
  set insert_tasks_one(
          GInsertTaskData_insert_tasks_oneBuilder? insert_tasks_one) =>
      _$this._insert_tasks_one = insert_tasks_one;

  GInsertTaskDataBuilder() {
    GInsertTaskData._initializeBuilder(this);
  }

  GInsertTaskDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _insert_tasks_one = $v.insert_tasks_one?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GInsertTaskData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInsertTaskData;
  }

  @override
  void update(void Function(GInsertTaskDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GInsertTaskData build() {
    _$GInsertTaskData _$result;
    try {
      _$result = _$v ??
          new _$GInsertTaskData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GInsertTaskData', 'G__typename'),
              insert_tasks_one: _insert_tasks_one?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'insert_tasks_one';
        _insert_tasks_one?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GInsertTaskData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GInsertTaskData_insert_tasks_one
    extends GInsertTaskData_insert_tasks_one {
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

  factory _$GInsertTaskData_insert_tasks_one(
          [void Function(GInsertTaskData_insert_tasks_oneBuilder)? updates]) =>
      (new GInsertTaskData_insert_tasks_oneBuilder()..update(updates)).build();

  _$GInsertTaskData_insert_tasks_one._(
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
        G__typename, 'GInsertTaskData_insert_tasks_one', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        created_at, 'GInsertTaskData_insert_tasks_one', 'created_at');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GInsertTaskData_insert_tasks_one', 'description');
    BuiltValueNullFieldError.checkNotNull(
        developer_id, 'GInsertTaskData_insert_tasks_one', 'developer_id');
    BuiltValueNullFieldError.checkNotNull(
        id, 'GInsertTaskData_insert_tasks_one', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isCompleted, 'GInsertTaskData_insert_tasks_one', 'isCompleted');
    BuiltValueNullFieldError.checkNotNull(
        title, 'GInsertTaskData_insert_tasks_one', 'title');
    BuiltValueNullFieldError.checkNotNull(
        updated_at, 'GInsertTaskData_insert_tasks_one', 'updated_at');
  }

  @override
  GInsertTaskData_insert_tasks_one rebuild(
          void Function(GInsertTaskData_insert_tasks_oneBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GInsertTaskData_insert_tasks_oneBuilder toBuilder() =>
      new GInsertTaskData_insert_tasks_oneBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GInsertTaskData_insert_tasks_one &&
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
    return (newBuiltValueToStringHelper('GInsertTaskData_insert_tasks_one')
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

class GInsertTaskData_insert_tasks_oneBuilder
    implements
        Builder<GInsertTaskData_insert_tasks_one,
            GInsertTaskData_insert_tasks_oneBuilder> {
  _$GInsertTaskData_insert_tasks_one? _$v;

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

  GInsertTaskData_insert_tasks_oneBuilder() {
    GInsertTaskData_insert_tasks_one._initializeBuilder(this);
  }

  GInsertTaskData_insert_tasks_oneBuilder get _$this {
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
  void replace(GInsertTaskData_insert_tasks_one other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GInsertTaskData_insert_tasks_one;
  }

  @override
  void update(void Function(GInsertTaskData_insert_tasks_oneBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GInsertTaskData_insert_tasks_one build() {
    _$GInsertTaskData_insert_tasks_one _$result;
    try {
      _$result = _$v ??
          new _$GInsertTaskData_insert_tasks_one._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GInsertTaskData_insert_tasks_one', 'G__typename'),
              created_at: created_at.build(),
              description: BuiltValueNullFieldError.checkNotNull(description,
                  'GInsertTaskData_insert_tasks_one', 'description'),
              developer_id: BuiltValueNullFieldError.checkNotNull(developer_id,
                  'GInsertTaskData_insert_tasks_one', 'developer_id'),
              id: id.build(),
              isCompleted: BuiltValueNullFieldError.checkNotNull(isCompleted,
                  'GInsertTaskData_insert_tasks_one', 'isCompleted'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, 'GInsertTaskData_insert_tasks_one', 'title'),
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
            'GInsertTaskData_insert_tasks_one', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
