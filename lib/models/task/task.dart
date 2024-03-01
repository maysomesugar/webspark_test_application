import 'package:json_annotation/json_annotation.dart';
import 'package:webspark_test_application/models/point/point.dart';

part 'task.g.dart';

@JsonSerializable()
class Task {
  final String id;
  @JsonKey(fromJson: _fieldFromJson)
  final List<Point> field;
  final Point start;
  final Point end;

  Task({
    required this.id,
    required this.field,
    required this.start,
    required this.end,
  });

  factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);

  Map<String, dynamic> toJson() => _$TaskToJson(this);

  static List<Point> _fieldFromJson(List<dynamic> field) {
    final blockedPoints = <Point>[];

    for (var i = 0; i < field.length; i++) {
      for (var j = 0; j < (field[i] as String).length; j++) {
        if (field[j][i].toUpperCase() == 'X') {
          blockedPoints.add(Point(x: i, y: j));
        }
      }
    }

    return blockedPoints;
  }
}
