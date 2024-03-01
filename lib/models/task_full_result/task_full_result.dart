import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webspark_test_application/models/point/point.dart';
import 'package:webspark_test_application/models/task_result/task_result.dart';

part 'task_full_result.g.dart';

@JsonSerializable()
class TaskFullResult {
  final String id;
  @JsonKey(toJson: toNull, includeIfNull: false)
  final List<Point> blockedPoints;
  final TaskResult result;

  TaskFullResult({
    required this.id,
    required this.blockedPoints,
    required this.result,
  });

  factory TaskFullResult.fromJson(Map<String, dynamic> json) =>
      _$TaskFullResultFromJson(json);

  Map<String, dynamic> toJson() => _$TaskFullResultToJson(this);

  static dynamic toNull(_) => null;
}
