import 'package:joovlin_assesssment/graphql/delete_task.req.gql.dart';
import 'package:joovlin_assesssment/graphql/get_all_task.req.gql.dart';
import 'package:joovlin_assesssment/graphql/get_single_task.req.gql.dart';
import 'package:joovlin_assesssment/graphql/insert_task.req.gql.dart';
import 'package:joovlin_assesssment/graphql/update_task.req.gql.dart';
import 'package:joovlin_assesssment/src/content/constants/app_strings.dart';
import 'package:joovlin_assesssment/src/features/model/task.dart';
import 'package:joovlin_assesssment/src/repository/task_client.dart';
import 'package:joovlin_assesssment/src/services/graphql_service/i_graphql_service.dart';

class GraphQLService implements IGraphQLService {
  @override
  Future<void> insertTask(
      {String? developerId, String? description, String? title}) async {
    final insertTaskReq = GInsertTaskReq(
      (b) => b
        ..vars.developer_id = developerId
        ..vars.description = description
        ..vars.title = title,
    );
    final client = await initClient();
    client.request(insertTaskReq).listen((response) {
      final result = response.data;
      print(result);
    });
  }

  @override
  Future<void> updateTask(
      String id, bool isCompleted, String title, String description) async {
    final updateTaskReq = GUpdateTaskReq(
      (b) => b
        ..vars.id.value = id
        ..vars.payload.isCompleted = isCompleted
        ..vars.payload.title = title
        ..vars.payload.description = description,
    );
    final client = await initClient();
    client.request(updateTaskReq).listen((response) {
      final result = response.data;
      print(result);
    });
  }

  @override
  Future<void> deleteTask(String id) async {
    final taskReq = GDeleteTaskReq((b) => b.vars.id.value = id);
    final client = await initClient();
    client.request(taskReq).listen((response) {
      final result = response.data;
      print(result);

      // if (result.isNotEmpty) {
      //   result.forEach((task) {
      //     print(task.description);
      //   });
      // }
    });
  }

  @override
  Future<List<Task>> getAllTask() async {
    List<Task> allTasks = [];
    final getAllTaskReq =
        GGetAllTasksReq((b) => b..vars.developer_id = AppStrings.developerID);
    final client = await initClient();
    client.request(getAllTaskReq).listen((response) {
      final result = response.data!.tasks;
      if (result.isNotEmpty) {
        for (var task in result) {
          Map<String, dynamic> map = {
            "createdAt": task.created_at.value,
            "description": task.description,
            "developerId": task.developer_id,
            "id": task.id.value,
            "isCompleted": task.isCompleted,
            "title": task.title,
            "updatedAt": task.updated_at.value
          };
          allTasks.add(Task.fromMap(map));
        }
      }
    });
    await Future.delayed(const Duration(seconds: 5));

    return allTasks;
  }

  @override
  Future<void> getSingleTask(String id) async {
    final getAllTaskReq = GGetSingleTaskReq((b) => b.vars.id.value = id);
    final client = await initClient();
    client.request(getAllTaskReq).listen((response) {
      final result = response.data;
      print(result);

      // if (result.isNotEmpty) {
      //   print(result);
      // }
    });
  }
}
