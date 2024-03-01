part of 'calculation_bloc.dart';

@freezed
sealed class CalculationState with _$CalculationState {
  const factory CalculationState.init() = CalculationInitState;
  const factory CalculationState.loading() = CalculationLoadingState;
  const factory CalculationState.calculating({
    required Stream<double> percentStatus,
  }) = CalculationCalculatingState;
  const factory CalculationState.calculated({
    required List<TaskFullResult> taskFullResults,
  }) = CalculationCalculatedState;
  const factory CalculationState.error({required String message}) =
      CalculationErrorState;
}
