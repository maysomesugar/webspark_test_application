part of 'url_bloc.dart';

@freezed
sealed class UrlEvent with _$UrlEvent {
  const factory UrlEvent.start() = UrlStartEvent;
  const factory UrlEvent.urlValidation({required String url}) =
      UrlValidationEvent;
}
