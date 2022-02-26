import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:joovlin_assesssment/src/content/constants/app_colors.dart';
import 'package:joovlin_assesssment/src/content/constants/app_strings.dart';
import 'package:joovlin_assesssment/src/features/model/task.dart';
import 'package:joovlin_assesssment/src/features/view_models/create_new_task_view_model.dart';
import 'package:joovlin_assesssment/src/features/view_models/edit_task_view_model.dart';
import 'package:joovlin_assesssment/src/features/view_models/home_page_view_model.dart';
import 'package:joovlin_assesssment/src/services/navigation_service/navigation_services.dart';
import 'package:joovlin_assesssment/src/shared/shared_widgets/custom_elevated_button.dart';
import 'package:joovlin_assesssment/src/shared/shared_widgets/custom_text_form_field.dart';
import 'package:joovlin_assesssment/src/shared/shared_widgets/spacing.dart';
import 'package:provider/provider.dart';

class EditTask extends HookWidget {
  const EditTask({Key? key, required this.task}) : super(key: key);
  final Task task;

  @override
  Widget build(BuildContext context) {
    final titleController = useTextEditingController(text: task.title);
    final descriptionController =
        useTextEditingController(text: task.description);

    final textTheme = Theme.of(context).textTheme;
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.keyboard_backspace),
          onPressed: () {
            Provider.of<NavigationService>(context, listen: false).back();
          },
        ),
        title: Text(
          AppStrings.taskDetails,
          style: textTheme.headline5!.copyWith(color: AppColors.white),
        ),
        actions: [
          IconButton(
              onPressed: () {
                Provider.of<EditTaskViewModel>(context, listen: false)
                    .deleteTask(context, task);
              },
              icon: const Icon(Icons.delete)),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              AppStrings.title,
              style: textTheme.bodyText2,
            ),
            const Spacing.smallHeight(),
            CustomTextFormField(
              hintText: AppStrings.whatDoYouWant,
              onChanged: (value) {},
              textEditingController: titleController,
            ),
            const Spacing.smallHeight(),
            Text(
              AppStrings.description,
              style: textTheme.bodyText2,
            ),
            const Spacing.smallHeight(),
            CustomTextFormField(
              hintText: AppStrings.describeYourTask,
              maxLines: 8,
              onChanged: (value) {},
              textEditingController: descriptionController,
            ),
            const Spacing.smallHeight(),
            CustomElevatedButton(
              label: AppStrings.save,
              onPressed: () {
                print(titleController.text);
                Provider.of<EditTaskViewModel>(context, listen: false).editTask(
                    context,
                    task,
                    titleController.text,
                    descriptionController.text);

                Provider.of<NavigationService>(context, listen: false).back();
              },
            )
          ],
        ),
      ),
    );
  }
}
