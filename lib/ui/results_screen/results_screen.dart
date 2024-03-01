import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:webspark_test_application/bloc/results_bloc/results_bloc.dart';
import 'package:webspark_test_application/models/task_full_result/task_full_result.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key});

  Widget _init(
    List<TaskFullResult> taskFullResults,
    void Function(int index) onPressed,
  ) {
    return ListView.separated(
      itemCount: taskFullResults.length,
      itemBuilder: (context, index) {
        return InkWell(
          onTap: () => onPressed(index),
          child: SizedBox(
            height: 30,
            child: Center(
              child: Text(
                taskFullResults[index].result.path,
                textAlign: TextAlign.center,
              ),
            ),
          ),
        );
      },
      separatorBuilder: (context, index) {
        return const Divider();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    final resultsBloc = context.watch<ResultsBloc>();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Result list screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: switch (resultsBloc.state) {
          ResultsInitState(taskFullResults: final taskFullResults) => _init(
              taskFullResults,
              (index) => resultsBloc.add(
                ResultsEvent.navigateToResult(
                  index: index,
                ),
              ),
            ),
        },
      ),
    );
  }
}
