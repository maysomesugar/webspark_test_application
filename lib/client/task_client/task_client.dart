import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:webspark_test_application/client/task_client/task_client_interface.dart';
import 'package:webspark_test_application/models/error_response/error_response.dart';
import 'package:webspark_test_application/models/task_full_result/task_full_result.dart';
import 'package:webspark_test_application/models/task_response/task_response.dart';

class TaskClient extends ITaskClient {
  static final TaskClient _taskClient = TaskClient._internal();

  TaskClient._internal();

  factory TaskClient() => _taskClient;

  @override
  Future<TaskResponse> getTasks(String url) async {
    final taskResponse = await http.get(Uri.parse(url));

    return TaskResponse.fromJson(
      jsonDecode(taskResponse.body) as Map<String, dynamic>,
    );
  }

  @override
  bool isValidUrl(String url) {
    final uri = Uri.parse(url);

    return uri.isAbsolute;
  }

  @override
  Future<void> sendResults(
    List<TaskFullResult> taskFullResults,
    String url,
  ) async {
    final jsonData = taskFullResults
        .map(
          (element) => element.toJson(),
        )
        .toList();

    final response = await http.post(
      Uri.parse(url),
      headers: {
        'Content-Type': 'application/json',
      },
      body: jsonEncode(jsonData),
    );

    final responseJson = jsonDecode(response.body) as Map<String, dynamic>;

    if (responseJson['error'] as bool) {
      final errorResponse = ErrorResponse.fromJson(responseJson);

      throw Exception(errorResponse.data.message);
    }
  }
}
