import 'package:json_annotation/json_annotation.dart';
import 'package:webspark_test_application/models/task/task.dart';

part 'task_response.g.dart';

@JsonSerializable()
class TaskResponse {
  final bool error;
  final String message;
  final List<Task>? data;

  TaskResponse({
    required this.error,
    required this.message,
    required this.data,
  });

  factory TaskResponse.fromJson(Map<String, dynamic> json) =>
      _$TaskResponseFromJson(json);

  Map<String, dynamic> toJson() => _$TaskResponseToJson(this);
}
