import 'package:joovlin_assesssment/src/features/model/task.dart';

abstract class IGraphQLService {
  void insertTask();

  void updateTask(
      String id, bool isCompleted, String title, String description);

  void deleteTask(String id);

  Future<List<Task>> getAllTask();

  void getSingleTask(String id);
}
