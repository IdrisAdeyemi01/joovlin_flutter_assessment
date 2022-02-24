import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:joovlin_assesssment/graphql/delete_task.data.gql.dart'
    show GDeleteTaskData, GDeleteTaskData_delete_tasks_by_pk;
import 'package:joovlin_assesssment/graphql/delete_task.req.gql.dart'
    show GDeleteTaskReq;
import 'package:joovlin_assesssment/graphql/delete_task.var.gql.dart'
    show GDeleteTaskVars;
import 'package:joovlin_assesssment/graphql/get_all_task.data.gql.dart'
    show GGetAllTasksData, GGetAllTasksData_tasks;
import 'package:joovlin_assesssment/graphql/get_all_task.req.gql.dart'
    show GGetAllTasksReq;
import 'package:joovlin_assesssment/graphql/get_all_task.var.gql.dart'
    show GGetAllTasksVars;
import 'package:joovlin_assesssment/graphql/get_single_task.data.gql.dart'
    show GGetSingleTaskData, GGetSingleTaskData_tasks_by_pk;
import 'package:joovlin_assesssment/graphql/get_single_task.req.gql.dart'
    show GGetSingleTaskReq;
import 'package:joovlin_assesssment/graphql/get_single_task.var.gql.dart'
    show GGetSingleTaskVars;
import 'package:joovlin_assesssment/graphql/insert_task.data.gql.dart'
    show GInsertTaskData, GInsertTaskData_insert_tasks_one;
import 'package:joovlin_assesssment/graphql/insert_task.req.gql.dart'
    show GInsertTaskReq;
import 'package:joovlin_assesssment/graphql/insert_task.var.gql.dart'
    show GInsertTaskVars;
import 'package:joovlin_assesssment/graphql/update_task.data.gql.dart'
    show GUpdateTaskData, GUpdateTaskData_update_tasks_by_pk;
import 'package:joovlin_assesssment/graphql/update_task.req.gql.dart'
    show GUpdateTaskReq;
import 'package:joovlin_assesssment/graphql/update_task.var.gql.dart'
    show GUpdateTaskVars;
import 'package:joovlin_assesssment/schema.schema.gql.dart'
    show
        GBoolean_comparison_exp,
        GString_comparison_exp,
        Gorder_by,
        Gtasks_bool_exp,
        Gtasks_constraint,
        Gtasks_insert_input,
        Gtasks_on_conflict,
        Gtasks_order_by,
        Gtasks_pk_columns_input,
        Gtasks_select_column,
        Gtasks_set_input,
        Gtasks_update_column,
        Gtimestamptz,
        Gtimestamptz_comparison_exp,
        Guuid,
        Guuid_comparison_exp;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GBoolean_comparison_exp,
  GDeleteTaskData,
  GDeleteTaskData_delete_tasks_by_pk,
  GDeleteTaskReq,
  GDeleteTaskVars,
  GGetAllTasksData,
  GGetAllTasksData_tasks,
  GGetAllTasksReq,
  GGetAllTasksVars,
  GGetSingleTaskData,
  GGetSingleTaskData_tasks_by_pk,
  GGetSingleTaskReq,
  GGetSingleTaskVars,
  GInsertTaskData,
  GInsertTaskData_insert_tasks_one,
  GInsertTaskReq,
  GInsertTaskVars,
  GString_comparison_exp,
  GUpdateTaskData,
  GUpdateTaskData_update_tasks_by_pk,
  GUpdateTaskReq,
  GUpdateTaskVars,
  Gorder_by,
  Gtasks_bool_exp,
  Gtasks_constraint,
  Gtasks_insert_input,
  Gtasks_on_conflict,
  Gtasks_order_by,
  Gtasks_pk_columns_input,
  Gtasks_select_column,
  Gtasks_set_input,
  Gtasks_update_column,
  Gtimestamptz,
  Gtimestamptz_comparison_exp,
  Guuid,
  Guuid_comparison_exp
])
final Serializers serializers = _serializersBuilder.build();
