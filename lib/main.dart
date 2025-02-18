import 'package:flutter/material.dart';
import 'package:dice_rotate/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'Roll Dice',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          color1: Color.fromARGB(255, 26, 2, 80),
          color2: Color.fromARGB(255, 45, 7, 98),
        ),
      ),
    ),
  );
}
