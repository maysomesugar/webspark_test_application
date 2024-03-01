import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webspark_test_application/models/task_full_result/task_full_result.dart';
import 'package:webspark_test_application/navigator/custom_router.dart';
import 'package:webspark_test_application/navigator/routes.dart';

part 'results_event.dart';
part 'results_state.dart';

part 'results_bloc.freezed.dart';

class ResultsBloc extends Bloc<ResultsEvent, ResultsState> {
  final List<TaskFullResult> taskFullResults;

  ResultsBloc({
    required this.taskFullResults,
  }) : super(ResultsState.init(taskFullResults: taskFullResults)) {
    on<ResultsNavigateToResultEvent>(_navigateToResult);
  }

  void _navigateToResult(
    ResultsNavigateToResultEvent event,
    Emitter<ResultsState> emit,
  ) {
    CustomRouter.navigateTo(Routes.resultScreen, taskFullResults[event.index]);
  }
}
