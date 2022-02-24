import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:joovlin_assesssment/graphql/get_all_task.req.gql.dart';
import 'package:joovlin_assesssment/src/content/utilities/base_change_notifiers.dart';
import 'package:joovlin_assesssment/src/features/model/task.dart';
import 'package:joovlin_assesssment/src/features/views/create_new_task.dart';
import 'package:joovlin_assesssment/src/features/views/edit_task.dart';
import 'package:joovlin_assesssment/src/repository/task_client.dart';
import 'package:joovlin_assesssment/src/services/navigation_service/i_navigation_services.dart';
import 'package:joovlin_assesssment/src/services/navigation_service/navigation_services.dart';
import 'package:provider/provider.dart';

class HomePageViewModel extends BaseChangeNotifier {
  List<Task> tasksList = [
    Task(
      createdAt: formatDate(DateTime.now()),
      description: 'This is task 1',
      developerId: 'Idris001',
      id: '${DateTime.now().millisecondsSinceEpoch}',
      isCompleted: true,
      title: 'Task 1',
      updatedAt: formatDate(DateTime.now()),
    ),
    Task(
      createdAt: formatDate(DateTime.now()),
      description: 'This is task 2',
      developerId: 'Idris001',
      id: '${DateTime.now().millisecondsSinceEpoch}',
      isCompleted: false,
      title: 'Task 2',
      updatedAt: formatDate(DateTime.now()),
    ),
    Task(
      createdAt: formatDate(DateTime.now()),
      description: 'This is task 3',
      developerId: 'Idris001',
      id: '${DateTime.now().millisecondsSinceEpoch}',
      isCompleted: false,
      title: 'Task 3',
      updatedAt: formatDate(DateTime.now()),
    ),
    Task(
      createdAt: formatDate(DateTime.now()),
      description: 'This is task 4',
      developerId: 'Idris001',
      id: '${DateTime.now().millisecondsSinceEpoch}',
      isCompleted: true,
      title: 'Task 4',
      updatedAt: formatDate(DateTime.now()),
    ),
  ];

  int get taskCount {
    return tasksList.length;
  }

  void editTask(Task task, String title, String description) {
    task.copyWith(
      title: title,
      description: description,
    );
    setState();
  }

  void addTask(Task task) {
    tasksList.add(task);
    setState();
  }

  void navigateToCreateTask(BuildContext context) {
    Provider.of<NavigationService>(context, listen: false).to(
      MaterialPageRoute(
        builder: (context) => const CreateNewTask(),
      ),
    );
  }

  void navigateToEditTask(BuildContext context, Task task) {
    Provider.of<NavigationService>(context, listen: false).to(
      MaterialPageRoute(
        builder: (context) => EditTask(
          task: task,
        ),
      ),
    );
  }

  static String formatDate(DateTime date) {
    return DateFormat.yMMMEd('en_US').format(date);
  }

  void getAllTasks() async {
    final allTaskReq =
        GGetAllTasksReq((b) => b..vars.developer_id = 'Idris001');
    final client = await initClient();
    client.request(allTaskReq).listen((response) {
      final result = response.dataSource;
      print(result);

      // if (result.isNotEmpty) {
      //   print(result);
      // }
    });
  }
}
