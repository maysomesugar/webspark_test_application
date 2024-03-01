import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webspark_test_application/client/task_client/task_client.dart';
import 'package:webspark_test_application/client/task_client/task_client_interface.dart';
import 'package:webspark_test_application/navigator/custom_router.dart';
import 'package:webspark_test_application/navigator/routes.dart';
import 'package:webspark_test_application/repository/url_repository/url_repository.dart';
import 'package:webspark_test_application/repository/url_repository/url_repository_interface.dart';
import 'package:webspark_test_application/utils/in_app_messanger.dart';

part 'url_event.dart';
part 'url_state.dart';

part 'url_bloc.freezed.dart';

class UrlBloc extends Bloc<UrlEvent, UrlState> {
  final IUrlRepository _urlRepository = UrlRepository();
  final ITaskClient _taskClient = TaskClient();

  UrlBloc() : super(UrlState.init()) {
    on<UrlStartEvent>(_start);
    on<UrlValidationEvent>(_validation);
  }

  Future<void> _start(UrlStartEvent event, Emitter<UrlState> emit) async {
    try {
      emit(UrlState.loading());

      await _urlRepository.init();

      final userUrl = _urlRepository.getUrl();

      emit(UrlState.loaded(url: userUrl));
    } catch (e) {
      emit(UrlState.error(message: e.toString()));
    }
  }

  Future<void> _validation(
    UrlValidationEvent event,
    Emitter<UrlState> emit,
  ) async {
    try {
      if (_taskClient.isValidUrl(event.url)) {
        await _urlRepository.saveUrl(event.url);

        CustomRouter.navigateTo(Routes.calculatingScreen, event.url);
      } else {
        InAppMessanger.showMessage('Invalid url');
      }
    } catch (e) {
      emit(UrlState.error(message: e.toString()));
    }
  }
}
