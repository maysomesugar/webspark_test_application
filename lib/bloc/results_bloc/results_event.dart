part of 'results_bloc.dart';

@freezed
sealed class ResultsEvent with _$ResultsEvent {
  const factory ResultsEvent.navigateToResult({required int index}) =
      ResultsNavigateToResultEvent;
}
