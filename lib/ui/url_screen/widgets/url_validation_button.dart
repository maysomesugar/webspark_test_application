import 'package:flutter/material.dart';

class UrlValidationButton extends StatelessWidget {
  final void Function()? onPressed;
  const UrlValidationButton({
    super.key,
    this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: const Text('Start config process'),
    );
  }
}
