import 'package:flutter/material.dart';
import 'package:joovlin_assesssment/src/content/constants/app_colors.dart';

class SnackBarService {
  final GlobalKey<ScaffoldMessengerState> scaffoldMessengerKey =
      GlobalKey<ScaffoldMessengerState>();

  ScaffoldFeatureController<SnackBar, SnackBarClosedReason> showSnackbar(
    String text,
  ) {
    final context = scaffoldMessengerKey.currentContext!;
    final textTheme = Theme.of(context).textTheme;

    return scaffoldMessengerKey.currentState!.showSnackBar(
      SnackBar(
        content: Text(
          text,
          style: textTheme.bodyText1?.copyWith(
            color: AppColors.primaryColor,
          ),
        ),
        backgroundColor: AppColors.lightOrange,
      ),
    );
  }
}
