import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:joovlin_assesssment/src/content/utilities/base_change_notifiers.dart';
import 'package:joovlin_assesssment/src/features/model/task.dart';
import 'package:joovlin_assesssment/src/features/views/create_new_task.dart';
import 'package:joovlin_assesssment/src/features/views/edit_task.dart';
import 'package:joovlin_assesssment/src/services/graphql_service/graphql_service.dart';
import 'package:joovlin_assesssment/src/services/navigation_service/navigation_services.dart';
import 'package:joovlin_assesssment/src/services/snackbar_service/snackbar_service.dart';
import 'package:joovlin_assesssment/src/shared/models/failure.dart';
import 'package:provider/provider.dart';

class HomePageViewModel extends BaseChangeNotifier {
  List<Task>? tasksList;

  bool isLoading = false;

  int get taskCount {
    return tasksList!.length;
  }

  void _reArrangeList() {
    List<Task> firstListOfTasks = [];
    List<Task> secondListOfTasks = [];
    for (Task i in tasksList!) {
      if (i.isCompleted == true) {
        secondListOfTasks.add(i);
      } else {
        firstListOfTasks.add(i);
      }
    }
    firstListOfTasks.addAll(secondListOfTasks);
    tasksList = firstListOfTasks;
    isLoading = false;
    setState();
  }

  void getAllTasks(BuildContext context) async {
    try {
      tasksList = await Provider.of<GraphQLService>(context).getAllTask();
      if (tasksList!.isEmpty) {
        tasksList = [];
        setState();
        return;
      } else {
        _reArrangeList();
        setState();
        return;
      }
    } on Failure catch (error) {
      Provider.of<SnackBarService>(context).showSnackbar(error.message);
    }
  }

  void updateTask(BuildContext context, Task task, bool val) async {
    try {
      await Provider.of<GraphQLService>(context, listen: false)
          .updateTask(task.id!, val, task.title!, task.description!);
      _reArrangeList();
      setState();
    } on Failure catch (error) {
      Provider.of<SnackBarService>(context).showSnackbar(error.message);
    }
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
}
