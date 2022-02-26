import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:joovlin_assesssment/src/content/constants/app_colors.dart';
import 'package:joovlin_assesssment/src/content/constants/app_strings.dart';
import 'package:joovlin_assesssment/src/content/utilities/base_change_notifiers.dart';
import 'package:joovlin_assesssment/src/features/model/task.dart';
import 'package:joovlin_assesssment/src/features/view_models/create_new_task_view_model.dart';
import 'package:joovlin_assesssment/src/features/view_models/home_page_view_model.dart';
import 'package:joovlin_assesssment/src/features/views/home_page.dart';
import 'package:joovlin_assesssment/src/services/graphql_service/graphql_service.dart';
import 'package:joovlin_assesssment/src/services/navigation_service/navigation_services.dart';
import 'package:joovlin_assesssment/src/shared/shared_widgets/custom_elevated_button.dart';
import 'package:joovlin_assesssment/src/shared/shared_widgets/custom_text_form_field.dart';
import 'package:joovlin_assesssment/src/shared/shared_widgets/spacing.dart';
import 'package:provider/provider.dart';

class CreateNewTask extends StatefulWidget {
  const CreateNewTask({Key? key}) : super(key: key);

  @override
  _CreateNewTaskState createState() => _CreateNewTaskState();
}

class _CreateNewTaskState extends State<CreateNewTask> {
  final titleController = TextEditingController();
  final descriptionController = TextEditingController();

  bool isTitleEmpty = true;
  bool isDescriptionEmpty = true;

  @override
  void initState() {
    super.initState();

    titleController.addListener(() {
      isTitleEmpty = titleController.text.isEmpty;
    });

    descriptionController.addListener(() {
      isDescriptionEmpty = descriptionController.text.isEmpty;
    });
  }

  @override
  Widget build(BuildContext context) {
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
          AppStrings.createTask,
          style: textTheme.headline5!.copyWith(color: AppColors.white),
        ),
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
              onChanged: (value) {
                setState(() {});
              },
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
              onChanged: (value) {
                setState(() {});
              },
              textEditingController: descriptionController,
            ),
            const Spacing.smallHeight(),
            if (isDescriptionEmpty || isTitleEmpty)
              CustomElevatedButton(
                isActive: false,
                label: AppStrings.save,
                onPressed: () {},
              )
            else
              Consumer<CreateNewTaskViewModel>(
                builder: (context, viewModel, child) => CustomElevatedButton(
                  isLoading: viewModel.state.isLoading,
                  label: AppStrings.save,
                  onPressed: () {
                    Provider.of<CreateNewTaskViewModel>(context, listen: false)
                        .insertTask(
                      context: context,
                      description: descriptionController.text,
                      title: titleController.text,
                      developerId: AppStrings.developerID,
                    );

                    titleController.clear();
                    descriptionController.clear();

                    Provider.of<NavigationService>(context, listen: false)
                        .back();
                  },
                ),
              )
          ],
        ),
      ),
    );
  }
}
