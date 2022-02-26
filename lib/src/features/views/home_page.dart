import 'package:flutter/material.dart';
import 'package:joovlin_assesssment/src/content/constants/app_colors.dart';
import 'package:joovlin_assesssment/src/content/constants/app_strings.dart';
import 'package:joovlin_assesssment/src/features/model/task.dart';
import 'package:joovlin_assesssment/src/features/view_models/home_page_view_model.dart';
import 'package:joovlin_assesssment/src/services/graphql_service/graphql_service.dart';
import 'package:joovlin_assesssment/src/shared/shared_widgets/custom_list_tile.dart';
import 'package:joovlin_assesssment/src/shared/shared_widgets/spacing.dart';
import 'package:provider/provider.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    Provider.of<HomePageViewModel>(context).getAllTasks(context);
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Consumer<HomePageViewModel>(builder: (context, viewModel, child) {
      viewModel.getAllTasks(context);
      return Scaffold(
        appBar: AppBar(
          title: Text(
            AppStrings.todoList,
            style: textTheme.headline6,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            viewModel.navigateToCreateTask(context);
          },
          child: const Icon(Icons.add),
          splashColor: AppColors.primaryColor,
          backgroundColor: AppColors.primaryColor,
        ),
        body: (viewModel.isLoading == true || viewModel.tasksList == null)
            ? const Center(child: CircularProgressIndicator())
            : viewModel.taskCount == 0
                ? const EmptyTaskView()
                : ListView.builder(
                    itemCount: viewModel.taskCount,
                    itemBuilder: (context, index) {
                      final task = viewModel.tasksList![index];
                      return CustomListTile(
                        index: index,
                        title: task.title!,
                        subtitle: task.description!,
                        onPressed: () {
                          viewModel.navigateToEditTask(context, task);
                        },
                        onCheckboxClicked: (val) {
                          viewModel.setState();
                          viewModel.isLoading = true;
                          viewModel.updateTask(context, task, val!);
                        },
                        isCompleted: task.isCompleted!,
                      );
                    }),
      );
    });
  }
}

class EmptyTaskView extends StatelessWidget {
  const EmptyTaskView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            AppStrings.todoListEmpty,
            style: textTheme.headline5,
          ),
          const Spacing.bigHeight(),
          Text(
            AppStrings.createATask,
            style: textTheme.headline6!.copyWith(color: AppColors.grey),
          )
        ],
      ),
    );
  }
}
