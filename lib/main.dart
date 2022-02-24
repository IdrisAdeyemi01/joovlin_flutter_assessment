import 'package:flutter/material.dart';
import 'package:joovlin_assesssment/src/features/view_models/home_page_view_model.dart';
import 'package:joovlin_assesssment/src/features/views/home_page.dart';
import 'package:joovlin_assesssment/src/services/navigation_service/navigation_services.dart';
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
        Provider(
          create: (_) => NavigationService(),
        )
      ],
      builder: (context, _) => MaterialApp(
        title: 'Joovlin Assessment',
        debugShowCheckedModeBanner: false,
        theme: AppTheme.themeData,
        home: const HomePage(),
        navigatorKey: context.watch<NavigationService>().navigatorKey,
      ),
    );
  }
}
