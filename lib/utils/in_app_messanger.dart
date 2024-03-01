import 'package:flutter/material.dart';
import 'package:webspark_test_application/navigator/navigation_service.dart';

abstract class InAppMessanger {
  static void showMessage(String message) {
    final context = NavigationService.navigatorKey.currentContext;
    if (context != null) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(message),
        ),
      );
    }
  }
}
