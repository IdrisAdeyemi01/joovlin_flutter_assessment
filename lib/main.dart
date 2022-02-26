import 'package:flutter/material.dart';
import 'package:joovlin_assesssment/src/features/view_models/create_new_task_view_model.dart';
import 'package:joovlin_assesssment/src/features/view_models/edit_task_view_model.dart';
import 'package:joovlin_assesssment/src/features/view_models/home_page_view_model.dart';
import 'package:joovlin_assesssment/src/features/views/home_page.dart';
import 'package:joovlin_assesssment/src/services/graphql_service/graphql_service.dart';
import 'package:joovlin_assesssment/src/services/navigation_service/i_navigation_services.dart';
import 'package:joovlin_assesssment/src/services/navigation_service/navigation_services.dart';
import 'package:joovlin_assesssment/src/services/snackbar_service/snackbar_service.dart';
import 'package:joovlin_assesssment/src/shared/theme/app_theme.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(
          create: (_) => HomePageViewModel(),
        ),
        ChangeNotifierProvider(
          create: (_) => CreateNewTaskViewModel(),
        ),
        ChangeNotifierProvider(
          create: (_) => EditTaskViewModel(),
        ),
        Provider(
          create: (_) => NavigationService(),
        ),
        Provider(
          create: (_) => GraphQLService(),
        ),
        Provider(
          create: (_) => SnackBarService(),
        ),
      ],
      builder: (context, _) => MaterialApp(
        title: 'Joovlin Assessment',
        debugShowCheckedModeBanner: false,
        theme: AppTheme.themeData,
        home: const HomePage(),
        navigatorKey: context.watch<NavigationService>().navigatorKey,
        scaffoldMessengerKey:
            context.watch<SnackBarService>().scaffoldMessengerKey,
      ),
    );
  }
}
