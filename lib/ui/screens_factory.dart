import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:webspark_test_application/bloc/calculation_bloc/calculation_bloc.dart';
import 'package:webspark_test_application/bloc/results_bloc/results_bloc.dart';
import 'package:webspark_test_application/bloc/url_bloc/url_bloc.dart';
import 'package:webspark_test_application/models/task_full_result/task_full_result.dart';
import 'package:webspark_test_application/ui/calculation_screen/calculation_screen.dart';
import 'package:webspark_test_application/ui/result_screen/result_screen.dart';
import 'package:webspark_test_application/ui/results_screen/results_screen.dart';
import 'package:webspark_test_application/ui/url_screen/url_screen.dart';

abstract class ScreensFactory {
  static Widget urlScreen() => BlocProvider(
        create: (_) => UrlBloc()..add(const UrlEvent.start()),
        child: const UrlScreen(),
      );

  static Widget calculationScreen(String? url) => BlocProvider(
        create: (_) =>
            CalculationBloc(url: url)..add(const CalculationEvent.start()),
        child: const CalculationScreen(),
      );

  static Widget resultsScreen(List<TaskFullResult>? taskFullResults) =>
      BlocProvider(
        create: (_) => ResultsBloc(
          taskFullResults: taskFullResults!,
        ),
        child: const ResultsScreen(),
      );

  static Widget resultScreen(TaskFullResult taskFullResult) =>
      ResultScreen(taskFullResult: taskFullResult);
}
