import 'package:flutter/material.dart';
import 'package:joovlin_assesssment/src/content/constants/app_colors.dart';
import 'package:joovlin_assesssment/src/content/utilities/screen_utility.dart';

class CustomElevatedButton extends StatelessWidget {
  final String label;
  final void Function() onPressed;
  final Color color;

  final Color labelColor;
  final bool isLoading;

  const CustomElevatedButton({
    Key? key,
    required this.label,
    required this.onPressed,
    this.isLoading = false,
    this.color = AppColors.primaryColor,
    this.labelColor = AppColors.white,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        elevation: 0,
        minimumSize: Size(
          ScreenUtil.screenWidth(context),
          50,
        ),
        primary: color,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      onPressed: isLoading ? null : onPressed,
      child: Text(
        isLoading ? 'Loading...' : label,
      ),
    );
  }
}
