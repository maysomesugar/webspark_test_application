import 'package:json_annotation/json_annotation.dart';

part 'point.g.dart';

@JsonSerializable()
class Point {
  final int x;
  final int y;

  Point({
    required this.x,
    required this.y,
  });

  Point copyWith({
    int? x,
    int? y,
  }) =>
      Point(
        x: x ?? this.x,
        y: y ?? this.y,
      );

  @override
  bool operator ==(covariant Point other) {
    return x == other.x && y == other.y;
  }

  factory Point.fromJson(Map<String, dynamic> json) => _$PointFromJson(json);

  Map<String, dynamic> toJson() => _$PointToJson(this);

  @override
  int get hashCode => x.hashCode * y.hashCode;
}
