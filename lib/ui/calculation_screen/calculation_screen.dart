import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:webspark_test_application/bloc/calculation_bloc/calculation_bloc.dart';
import 'package:webspark_test_application/ui/calculation_screen/widget/percent_progress_indicator.dart';

class CalculationScreen extends StatelessWidget {
  const CalculationScreen({super.key});

  Widget _loading() {
    return const Center(
      child: CircularProgressIndicator(),
    );
  }

  Widget _calculated(void Function() onPressed) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text(
                  'All calculation has finished, you can send your results to server',
                  textAlign: TextAlign.center,
                ),
                const SizedBox(
                  height: 12,
                ),
                PercentProgressIndicator.finished(),
              ],
            ),
          ),
        ),
        ElevatedButton(
          onPressed: onPressed,
          child: const Text('Send result to server'),
        ),
      ],
    );
  }

  Widget _error(String message, void Function() restart) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          child: Text(
            message,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: Colors.red,
            ),
          ),
        ),
        ElevatedButton(
          onPressed: restart,
          child: const Text('Restart'),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    final calculationBloc = context.watch<CalculationBloc>();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Process screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: BlocBuilder(
          bloc: calculationBloc,
          builder: (BuildContext context, state) {
            return switch (calculationBloc.state) {
              CalculationInitState() || CalculationLoadingState() => _loading(),
              CalculationCalculatingState(percentStatus: final percentStatus) =>
                PercentProgressIndicator(
                  percentStatus: percentStatus,
                ),
              CalculationCalculatedState(
                taskFullResults: final taskFullResults
              ) =>
                _calculated(
                  () => calculationBloc.add(
                    CalculationEvent.sendResults(
                      taskFullResults: taskFullResults,
                    ),
                  ),
                ),
              CalculationErrorState(message: final message) => _error(
                  message,
                  () => calculationBloc.add(
                    const CalculationEvent.start(),
                  ),
                ),
            };
          },
        ),
      ),
    );
  }
}
