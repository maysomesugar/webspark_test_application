import 'package:webspark_test_application/models/task_full_result/task_full_result.dart';
import 'package:webspark_test_application/models/task_response/task_response.dart';

abstract class ITaskClient {
  bool isValidUrl(String url);

  Future<TaskResponse> getTasks(String url);

  Future<void> sendResults(List<TaskFullResult> taskFullResults, String url);
}
