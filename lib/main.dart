import 'package:flutter/material.dart';
import 'package:dice_roller/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 85, 113, 10), Color.fromARGB(255, 60, 62, 54)),
      ),
    ),
  );
}
