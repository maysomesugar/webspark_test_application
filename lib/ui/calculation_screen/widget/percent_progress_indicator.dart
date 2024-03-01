import 'dart:async';

import 'package:flutter/material.dart';
import 'package:webspark_test_application/ui/calculation_screen/widget/custom_circular_progress_indicatior.dart';

class PercentProgressIndicator extends StatefulWidget {
  final Stream<double>? percentStatus;
  final double percentStatusValue = 0;
  const PercentProgressIndicator({
    super.key,
    required this.percentStatus,
  });

  factory PercentProgressIndicator.finished() {
    return const PercentProgressIndicator(percentStatus: null);
  }

  @override
  State<PercentProgressIndicator> createState() =>
      _PercentProgressIndicatorState();
}

class _PercentProgressIndicatorState extends State<PercentProgressIndicator> {
  late double percentStatusValue;
  StreamSubscription<double>? subscription;

  @override
  void initState() {
    super.initState();

    if (widget.percentStatus != null) {
      percentStatusValue = widget.percentStatusValue;

      subscription = widget.percentStatus?.listen((value) {
        setState(() {
          percentStatusValue = value;
        });
      });
    } else {
      percentStatusValue = 100;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 100,
        width: 100,
        child: CustomPaint(
          painter: CustomCircularProgressIndicator(
            value: percentStatusValue / 100,
            strokeWidth: 2,
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    unawaited(subscription?.cancel());

    super.dispose();
  }
}
