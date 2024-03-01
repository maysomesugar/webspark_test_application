part of 'results_bloc.dart';

@freezed
sealed class ResultsState with _$ResultsState {
  const factory ResultsState.init({required List<TaskFullResult> taskFullResults}) =
      ResultsInitState;
}
