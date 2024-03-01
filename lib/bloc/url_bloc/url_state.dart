part of 'url_bloc.dart';

@freezed
sealed class UrlState with _$UrlState {
  factory UrlState.init() = UrlInitState;
  factory UrlState.loading() = UrlLoadingState;
  factory UrlState.loaded({required String? url}) = UrlLoadedState;
  factory UrlState.error({required String message}) = UrlErrorState;
}
