part of 'calculation_bloc.dart';

@freezed
sealed class CalculationEvent with _$CalculationEvent {
  const factory CalculationEvent.start() = CalculationStartEvent;
  const factory CalculationEvent.sendResults({
    required List<TaskFullResult> taskFullResults,
  }) = CalculationSendResultsEvent;
}
