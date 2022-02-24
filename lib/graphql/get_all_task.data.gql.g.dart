// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_all_task.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetAllTasksData> _$gGetAllTasksDataSerializer =
    new _$GGetAllTasksDataSerializer();
Serializer<GGetAllTasksData_tasks> _$gGetAllTasksDataTasksSerializer =
    new _$GGetAllTasksData_tasksSerializer();

class _$GGetAllTasksDataSerializer
    implements StructuredSerializer<GGetAllTasksData> {
  @override
  final Iterable<Type> types = const [GGetAllTasksData, _$GGetAllTasksData];
  @override
  final String wireName = 'GGetAllTasksData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetAllTasksData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'tasks',
      serializers.serialize(object.tasks,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GGetAllTasksData_tasks)])),
    ];

    return result;
  }

  @override
  GGetAllTasksData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAllTasksDataBuilder();

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
        case 'tasks':
          result.tasks.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GGetAllTasksData_tasks)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GGetAllTasksData_tasksSerializer
    implements StructuredSerializer<GGetAllTasksData_tasks> {
  @override
  final Iterable<Type> types = const [
    GGetAllTasksData_tasks,
    _$GGetAllTasksData_tasks
  ];
  @override
  final String wireName = 'GGetAllTasksData_tasks';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GGetAllTasksData_tasks object,
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
  GGetAllTasksData_tasks deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetAllTasksData_tasksBuilder();

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

class _$GGetAllTasksData extends GGetAllTasksData {
  @override
  final String G__typename;
  @override
  final BuiltList<GGetAllTasksData_tasks> tasks;

  factory _$GGetAllTasksData(
          [void Function(GGetAllTasksDataBuilder)? updates]) =>
      (new GGetAllTasksDataBuilder()..update(updates)).build();

  _$GGetAllTasksData._({required this.G__typename, required this.tasks})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GGetAllTasksData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(tasks, 'GGetAllTasksData', 'tasks');
  }

  @override
  GGetAllTasksData rebuild(void Function(GGetAllTasksDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllTasksDataBuilder toBuilder() =>
      new GGetAllTasksDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllTasksData &&
        G__typename == other.G__typename &&
        tasks == other.tasks;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), tasks.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetAllTasksData')
          ..add('G__typename', G__typename)
          ..add('tasks', tasks))
        .toString();
  }
}

class GGetAllTasksDataBuilder
    implements Builder<GGetAllTasksData, GGetAllTasksDataBuilder> {
  _$GGetAllTasksData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GGetAllTasksData_tasks>? _tasks;
  ListBuilder<GGetAllTasksData_tasks> get tasks =>
      _$this._tasks ??= new ListBuilder<GGetAllTasksData_tasks>();
  set tasks(ListBuilder<GGetAllTasksData_tasks>? tasks) =>
      _$this._tasks = tasks;

  GGetAllTasksDataBuilder() {
    GGetAllTasksData._initializeBuilder(this);
  }

  GGetAllTasksDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _tasks = $v.tasks.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetAllTasksData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllTasksData;
  }

  @override
  void update(void Function(GGetAllTasksDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetAllTasksData build() {
    _$GGetAllTasksData _$result;
    try {
      _$result = _$v ??
          new _$GGetAllTasksData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GGetAllTasksData', 'G__typename'),
              tasks: tasks.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tasks';
        tasks.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GGetAllTasksData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GGetAllTasksData_tasks extends GGetAllTasksData_tasks {
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

  factory _$GGetAllTasksData_tasks(
          [void Function(GGetAllTasksData_tasksBuilder)? updates]) =>
      (new GGetAllTasksData_tasksBuilder()..update(updates)).build();

  _$GGetAllTasksData_tasks._(
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
        G__typename, 'GGetAllTasksData_tasks', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, 'GGetAllTasksData_tasks', 'id');
    BuiltValueNullFieldError.checkNotNull(
        developer_id, 'GGetAllTasksData_tasks', 'developer_id');
    BuiltValueNullFieldError.checkNotNull(
        description, 'GGetAllTasksData_tasks', 'description');
    BuiltValueNullFieldError.checkNotNull(
        created_at, 'GGetAllTasksData_tasks', 'created_at');
    BuiltValueNullFieldError.checkNotNull(
        isCompleted, 'GGetAllTasksData_tasks', 'isCompleted');
    BuiltValueNullFieldError.checkNotNull(
        title, 'GGetAllTasksData_tasks', 'title');
    BuiltValueNullFieldError.checkNotNull(
        updated_at, 'GGetAllTasksData_tasks', 'updated_at');
  }

  @override
  GGetAllTasksData_tasks rebuild(
          void Function(GGetAllTasksData_tasksBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetAllTasksData_tasksBuilder toBuilder() =>
      new GGetAllTasksData_tasksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetAllTasksData_tasks &&
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
    return (newBuiltValueToStringHelper('GGetAllTasksData_tasks')
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

class GGetAllTasksData_tasksBuilder
    implements Builder<GGetAllTasksData_tasks, GGetAllTasksData_tasksBuilder> {
  _$GGetAllTasksData_tasks? _$v;

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

  GGetAllTasksData_tasksBuilder() {
    GGetAllTasksData_tasks._initializeBuilder(this);
  }

  GGetAllTasksData_tasksBuilder get _$this {
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
  void replace(GGetAllTasksData_tasks other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetAllTasksData_tasks;
  }

  @override
  void update(void Function(GGetAllTasksData_tasksBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetAllTasksData_tasks build() {
    _$GGetAllTasksData_tasks _$result;
    try {
      _$result = _$v ??
          new _$GGetAllTasksData_tasks._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GGetAllTasksData_tasks', 'G__typename'),
              id: id.build(),
              developer_id: BuiltValueNullFieldError.checkNotNull(
                  developer_id, 'GGetAllTasksData_tasks', 'developer_id'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, 'GGetAllTasksData_tasks', 'description'),
              created_at: created_at.build(),
              isCompleted: BuiltValueNullFieldError.checkNotNull(
                  isCompleted, 'GGetAllTasksData_tasks', 'isCompleted'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, 'GGetAllTasksData_tasks', 'title'),
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
            'GGetAllTasksData_tasks', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
