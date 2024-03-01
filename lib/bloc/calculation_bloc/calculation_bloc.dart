import 'dart:async';
import 'dart:collection';
import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:webspark_test_application/client/task_client/task_client.dart';
import 'package:webspark_test_application/client/task_client/task_client_interface.dart';
import 'package:webspark_test_application/models/parented_point/parented_point.dart';
import 'package:webspark_test_application/models/point/point.dart';
import 'package:webspark_test_application/models/task_full_result/task_full_result.dart';
import 'package:webspark_test_application/models/task_response/task_response.dart';
import 'package:webspark_test_application/models/task_result/task_result.dart';
import 'package:webspark_test_application/navigator/custom_router.dart';
import 'package:webspark_test_application/navigator/routes.dart';

part 'calculation_event.dart';
part 'calculation_state.dart';

part 'calculation_bloc.freezed.dart';

class CalculationBloc extends Bloc<CalculationEvent, CalculationState> {
  final String? url;

  final ITaskClient _taskClient = TaskClient();

  CalculationBloc({
    this.url,
  }) : super(const CalculationState.init()) {
    on<CalculationStartEvent>(_start);
    on<CalculationSendResultsEvent>(_sendResults);
  }

  List<Point> _getNeighbors(Point point, int xLength, int yLength) {
    final neighbors = <Point>[];

    for (var i = -1; i <= 1; i++) {
      for (var j = -1; j <= 1; j++) {
        final xCoordinate = point.x + i;
        final yCoordinate = point.y + j;

        if (xCoordinate >= 0 &&
            xCoordinate <= xLength &&
            yCoordinate >= 0 &&
            yCoordinate <= yLength &&
            (point.x != xCoordinate || point.y != yCoordinate)) {
          neighbors.add(Point(x: xCoordinate, y: yCoordinate));
        }
      }
    }

    return neighbors;
  }

  List<Point> _getPath(ParentedPoint? parentedPoint) {
    if (parentedPoint?.parent == null) {
      return [parentedPoint!.point];
    } else {
      final path = [parentedPoint!.point];

      path.addAll(_getPath(parentedPoint.parent));

      return path;
    }
  }

  Future<List<TaskFullResult>> _calculation(
    TaskResponse taskResponse,
    StreamController<double> streamController,
  ) async {
    final taskFullResults = <TaskFullResult>[];

    final oneTaskPercent = 100 / taskResponse.data!.length;

    double percentStatus = 0;

    streamController.add(percentStatus);

    for (var i = 0; i < taskResponse.data!.length; i++) {
      final task = taskResponse.data![i];

      final queue = Queue<ParentedPoint>();
      final visited = Set<ParentedPoint>();
      final neightbors = <Point, List<Point>>{};

      final blockedPoints = task.field;
      final start = task.start;
      final end = task.end;

      final xLength = max(start.x, end.x);
      final yLength = max(start.y, end.y);

      for (var i = 0; i <= xLength; i++) {
        for (var j = 0; j <= yLength; j++) {
          final temp = Point(x: i, y: j);

          neightbors[temp] = _getNeighbors(temp, xLength, yLength);
        }
      }

      queue.add(ParentedPoint(point: start));

      while (queue.isNotEmpty) {
        final point = queue.removeFirst();

        if (point.point == end) {
          final path = _getPath(point);

          taskFullResults.add(
            TaskFullResult(
              id: task.id,
              blockedPoints: blockedPoints,
              result: TaskResult(
                steps: path.reversed.toList(),
              ),
            ),
          );

          break;
        } else {
          visited.add(point);

          for (final temp in neightbors[point.point]!) {
            if (!visited.map((element) => element.point).contains(temp) &&
                !blockedPoints.contains(temp)) {
              queue.add(ParentedPoint(point: temp, parent: point));
            }
          }
        }
      }

      percentStatus += oneTaskPercent;

      streamController.add(percentStatus);
    }

    await streamController.close();

    return taskFullResults;
  }

  Future<void> _start(
    CalculationStartEvent event,
    Emitter<CalculationState> emit,
  ) async {
    try {
      emit(const CalculationState.loading());

      final streamController = StreamController<double>();

      final taskResponse = await _taskClient.getTasks(url!);

      if (!taskResponse.error) {
        emit(
          CalculationState.calculating(
            percentStatus: streamController.stream,
          ),
        );

        final result = await _calculation(taskResponse, streamController);

        emit(CalculationState.calculated(taskFullResults: result));
      } else {
        emit(CalculationState.error(message: taskResponse.message));
      }
    } catch (e) {
      emit(CalculationState.error(message: e.toString()));
    }
  }

  Future<void> _sendResults(
    CalculationSendResultsEvent event,
    Emitter<CalculationState> emit,
  ) async {
    try {
      emit(const CalculationState.loading());

      await _taskClient.sendResults(event.taskFullResults, url!);

      emit(CalculationState.calculated(taskFullResults: event.taskFullResults));

      CustomRouter.navigateTo(Routes.resultsScreen, event.taskFullResults);
    } catch (e) {
      emit(CalculationState.error(message: e.toString()));
    }
  }
}
