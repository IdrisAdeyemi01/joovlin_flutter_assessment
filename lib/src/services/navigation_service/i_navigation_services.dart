import 'package:flutter/material.dart';

abstract class INavigationService {
  GlobalKey<NavigatorState> get navigatorKey;

  Future<T?>? toNamed<T extends Object?>(
    String routeName, {
    Object? arguments,
  });

  Future<T?>? to<T extends Object?>(
    Route<T> route, {
    Object? arguments,
  });

  Future<T?>? offNamed<T extends Object?, TO extends Object?>(
    String routeName, {
    TO? result,
    Object? arguments,
  });

  void back<T extends Object?>([T? result]);

  Future<T?> showDialog<T>({
    required Widget builderWidget,
  });

  Future<dynamic> showBottomSheet<T>({
    required Widget builderWidget,
    Color? backgroundColor,
    bool? isScrolledControlled,
    ShapeBorder? shape,
  });
}
