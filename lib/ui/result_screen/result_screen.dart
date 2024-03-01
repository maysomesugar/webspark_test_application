import 'dart:math';

import 'package:collection/collection.dart';

import 'package:flutter/material.dart';
import 'package:webspark_test_application/models/point/point.dart' as point;
import 'package:webspark_test_application/models/task_full_result/task_full_result.dart';

class ResultScreen extends StatelessWidget {
  final TaskFullResult taskFullResult;
  const ResultScreen({
    super.key,
    required this.taskFullResult,
  });

  Color _pickColor(
    int xCoordinate,
    int yCoordinate,
    List<point.Point> steps,
    List<point.Point> blockedPoints,
  ) {
    if (steps.first.x == xCoordinate && steps.first.y == yCoordinate) {
      return const Color(0xFF64FFDA);
    } else if (steps.last.x == xCoordinate && steps.last.y == yCoordinate) {
      return const Color(0xFF009688);
    } else if (steps.firstWhereOrNull(
          (element) => element.x == xCoordinate && element.y == yCoordinate,
        ) !=
        null) {
      return const Color(0xFF4CAF50);
    } else if (blockedPoints.firstWhereOrNull(
          (element) => element.x == xCoordinate && element.y == yCoordinate,
        ) !=
        null) {
      return Colors.black;
    } else {
      return Colors.white;
    }
  }

  @override
  Widget build(BuildContext context) {
    final xLength = max(
          taskFullResult.result.steps.first.x,
          taskFullResult.result.steps.last.x,
        ) +
        1;

    final yLength = max(
          taskFullResult.result.steps.first.y,
          taskFullResult.result.steps.last.y,
        ) +
        1;

    var xCoordinate = 0;
    var yCoordinate = 0;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Preview screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: CustomScrollView(
          slivers: [
            SliverGrid.builder(
              itemCount: xLength * yLength,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: xLength,
              ),
              itemBuilder: (BuildContext context, int index) {
                if (index % xLength == 0) {
                  xCoordinate = 0;
                } else {
                  xCoordinate++;
                }

                if (index != 0 && index % xLength == 0) {
                  yCoordinate++;
                  xCoordinate = 0;
                }

                return ColoredBox(
                  color: _pickColor(
                    xCoordinate,
                    yCoordinate,
                    taskFullResult.result.steps,
                    taskFullResult.blockedPoints,
                  ),
                  child: Center(
                    child: Text(
                      '($xCoordinate,$yCoordinate)',
                    ),
                  ),
                );
              },
            ),
            SliverToBoxAdapter(
              child: Text(
                taskFullResult.result.path,
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
