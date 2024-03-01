import 'dart:async';

import 'package:flutter/material.dart';
import 'package:webspark_test_application/models/task_full_result/task_full_result.dart';
import 'package:webspark_test_application/navigator/navigation_service.dart';
import 'package:webspark_test_application/navigator/routes.dart';
import 'package:webspark_test_application/ui/screens_factory.dart';

abstract class CustomRouter {
  static const _urlScreen = '/';
  static const _calculationScreen = '/calculation';
  static const _resultsScreen = '/results';
  static const _resultScreen = '/result';

  static const Map<Routes, String> _routes = {
    Routes.urlScreen: _urlScreen,
    Routes.calculatingScreen: _calculationScreen,
    Routes.resultsScreen: _resultsScreen,
    Routes.resultScreen: _resultScreen,
  };

  static void navigateTo(Routes route, [Object? arguments]) {
    final context = NavigationService.navigatorKey.currentContext;

    if (context != null) {
      unawaited(
        Navigator.of(context).pushNamed(
          _routes[route]!,
          arguments: arguments,
        ),
      );
    }
  }

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case _urlScreen:
        return MaterialPageRoute(
          builder: (context) => ScreensFactory.urlScreen(),
        );

      case _calculationScreen:
        return MaterialPageRoute(
          builder: (context) =>
              ScreensFactory.calculationScreen(settings.arguments as String?),
        );
      case _resultsScreen:
        return MaterialPageRoute(
          builder: (context) => ScreensFactory.resultsScreen(
            settings.arguments as List<TaskFullResult>?,
          ),
        );
      case _resultScreen:
        return MaterialPageRoute(
          builder: (context) => ScreensFactory.resultScreen(
            settings.arguments! as TaskFullResult,
          ),
        );
      default:
        return MaterialPageRoute(
          builder: (context) => ScreensFactory.urlScreen(),
        );
    }
  }
}
