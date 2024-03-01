import 'package:flutter/material.dart';
import 'package:webspark_test_application/navigator/custom_router.dart';
import 'package:webspark_test_application/navigator/navigation_service.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      navigatorKey: NavigationService.navigatorKey,
      onGenerateRoute: CustomRouter.onGenerateRoute,
      themeMode: ThemeMode.light,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFFFFFFFF),
        textTheme: const TextTheme(
          bodyMedium: TextStyle(color: Colors.black),
          bodyLarge: TextStyle(color: Colors.black),
        ),
        iconTheme: const IconThemeData(
          color: Colors.grey,
        ),
        filledButtonTheme: FilledButtonThemeData(
          style: FilledButton.styleFrom(
            disabledForegroundColor: Colors.grey.shade900,
            disabledBackgroundColor: Colors.blue.withOpacity(0.2),
          ),
        ),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
        appBarTheme: const AppBarTheme(backgroundColor: Colors.blue),
      ),
    );
  }
}
