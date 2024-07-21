import 'package:flutter/material.dart';

class AnotherCustomText extends StatelessWidget {
  const AnotherCustomText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Subtitle LOL',
      style: TextStyle(color: Color.fromARGB(255, 240, 237, 4), fontSize: 34),
    );
  }
}
