import 'dart:math';

import 'package:flutter/material.dart';

class CustomCircularProgressIndicator extends CustomPainter {
  double value;
  double strokeWidth;
  CustomCircularProgressIndicator({
    required this.value,
    required this.strokeWidth,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.blue
      ..style = PaintingStyle.stroke;

    final textSpan = TextSpan(
      text: '${(value * 100).round()}%',
      style: const TextStyle(
        color: Colors.black,
        fontSize: 18,
      ),
    );
    final textPainter = TextPainter(
      text: textSpan,
      textDirection: TextDirection.ltr,
    );
    textPainter.layout(
      minWidth: 0,
      maxWidth: size.width,
    );

    final radius = min(size.width / 2, size.height / 2);
    final center = Offset(size.width / 2, size.height / 2);
    final textCenter = Offset(
      (size.width - textPainter.width) * 0.5,
      (size.height - textPainter.height) * 0.5,
    );

    canvas.drawArc(
      Rect.fromCircle(center: center, radius: radius - strokeWidth / 2),
      -pi / 2,
      2 * pi * value,
      false,
      paint..strokeWidth = strokeWidth,
    );

    textPainter.paint(
      canvas,
      textCenter,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
