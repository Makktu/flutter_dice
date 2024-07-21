import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Hello New World',
      style: TextStyle(
          color: Colors.white, fontWeight: FontWeight.bold, fontSize: 44),
    );
  }
}
