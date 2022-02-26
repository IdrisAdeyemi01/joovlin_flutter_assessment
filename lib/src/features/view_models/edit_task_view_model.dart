import 'package:flutter/material.dart';
import 'package:joovlin_assesssment/src/content/utilities/base_change_notifiers.dart';
import 'package:joovlin_assesssment/src/features/model/task.dart';
import 'package:joovlin_assesssment/src/features/views/home_page.dart';
import 'package:joovlin_assesssment/src/services/graphql_service/graphql_service.dart';
import 'package:joovlin_assesssment/src/services/navigation_service/navigation_services.dart';
import 'package:joovlin_assesssment/src/services/snackbar_service/snackbar_service.dart';
import 'package:joovlin_assesssment/src/shared/models/failure.dart';
import 'package:provider/provider.dart';

class EditTaskViewModel extends BaseChangeNotifier {
  void editTask(
      BuildContext context, Task task, String title, String description) {
    try {
      Provider.of<GraphQLService>(context, listen: false)
          .updateTask(task.id!, task.isCompleted!, title, description);
    } on Failure catch (error) {
      Provider.of<SnackBarService>(context, listen: false)
          .showSnackbar(error.message);
    }
    setState();
  }

  void deleteTask(BuildContext context, Task task) {
    try {
      Provider.of<GraphQLService>(context, listen: false).deleteTask(task.id!);
      setState();
    } on Failure catch (error) {
      Provider.of<SnackBarService>(context).showSnackbar(error.message);
    }
  }

  void navigateToHomePage(BuildContext context, Task task) {
    Provider.of<NavigationService>(context, listen: false).to(
      MaterialPageRoute(builder: (context) => const HomePage()),
    );
  }
}
