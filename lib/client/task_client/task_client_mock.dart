import 'dart:math';

import 'package:webspark_test_application/client/task_client/task_client_interface.dart';
import 'package:webspark_test_application/models/point/point.dart';
import 'package:webspark_test_application/models/task/task.dart';
import 'package:webspark_test_application/models/task_full_result/task_full_result.dart';
import 'package:webspark_test_application/models/task_response/task_response.dart';

class TaskClientMock extends ITaskClient {
  static final TaskClientMock _taskClientMock = TaskClientMock._internal();

  TaskClientMock._internal();

  factory TaskClientMock() => _taskClientMock;

  @override
  Future<TaskResponse> getTasks(String url) async {
    final rnd = Random();

    return TaskResponse(
      error: false,
      message: 'response messag6e',
      data: List.generate(
        10,
        (index) => Task(
          id: '1',
          field: [],
          start: Point(x: rnd.nextInt(4), y: rnd.nextInt(4)),
          end: Point(x: rnd.nextInt(4), y: rnd.nextInt(4)),
        ),
      ),
    );
  }

  @override
  bool isValidUrl(String url) {
    final uri = Uri.parse(url);

    return uri.isAbsolute; //&& uri.isScheme(scheme)
  }

  @override
  Future<void> sendResults(
    List<TaskFullResult> taskFullResults,
    String url,
  ) async {}
}
