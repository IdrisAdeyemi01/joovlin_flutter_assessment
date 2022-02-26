import 'package:flutter/material.dart';
import 'package:joovlin_assesssment/src/content/utilities/base_change_notifiers.dart';
import 'package:joovlin_assesssment/src/services/graphql_service/graphql_service.dart';
import 'package:joovlin_assesssment/src/services/navigation_service/navigation_services.dart';
import 'package:joovlin_assesssment/src/services/snackbar_service/snackbar_service.dart';
import 'package:joovlin_assesssment/src/shared/models/failure.dart';
import 'package:provider/provider.dart';

class CreateNewTaskViewModel extends BaseChangeNotifier {
  void insertTask(
      {required BuildContext context,
      required String developerId,
      required String description,
      required String title}) async {
    setState(state: AppState.loading);
    try {
      await Provider.of<GraphQLService>(context, listen: false).insertTask(
        developerId: developerId,
        description: description,
        title: title,
      );
    } on Failure catch (error) {
      Provider.of<SnackBarService>(context).showSnackbar(error.message);
    } finally {
      setState(state: AppState.idle);
    }
  }
}
