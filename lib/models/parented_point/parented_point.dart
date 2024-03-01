import 'package:webspark_test_application/models/point/point.dart';

class ParentedPoint {
  final Point point;
  final ParentedPoint? parent;

  ParentedPoint({
    required this.point,
    this.parent,
  });
}
