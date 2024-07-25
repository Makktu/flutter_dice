import 'package:flutter/material.dart';

class MySizedBox extends StatelessWidget {
  const MySizedBox({super.key});

  @override
  Widget build(context) {
    return const SizedBox(
      height: 300,
      child: Text(
        'hello!',
        style: TextStyle(fontSize: 38, color: Colors.white),
      ),
    );
  }
}
