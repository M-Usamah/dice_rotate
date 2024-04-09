import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText(this.test, {super.key});
  final String test;
  @override
  Widget build(context) {
    return Text(
      test,
      style: const TextStyle(color: Colors.white, fontSize: 28),
    );
  }
}
