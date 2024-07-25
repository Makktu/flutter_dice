import 'package:flutter/material.dart';
import 'package:dice_roller/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 36, 7, 65), Color.fromARGB(255, 58, 54, 62)),
      ),
    ),
  );
}
