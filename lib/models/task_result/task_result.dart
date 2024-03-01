import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webspark_test_application/models/point/point.dart';

part 'task_result.g.dart';

@JsonSerializable()
class TaskResult {
  final List<Point> steps;
  late String path;

  TaskResult({
    required this.steps,
  }) {
    for (var i = 0; i < steps.length; i++) {
      if (i == 0) {
        path = '(${steps[i].x},${steps[i].y})';
      } else {
        path += '->(${steps[i].x},${steps[i].y})';
      }
    }
  }

  void addStep(Point newStep) {
    path += '->(${newStep.x},${newStep.y})';

    steps.add(newStep);
  }

  factory TaskResult.fromJson(Map<String, dynamic> json) =>
      _$TaskResultFromJson(json);

  Map<String, dynamic> toJson() => _$TaskResultToJson(this);
}
