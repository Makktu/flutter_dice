import 'package:flutter/material.dart';

class MySizedBox extends StatelessWidget {
  const MySizedBox({super.key});

  @override
  Widget build(context) {
    return const ColoredBox(
      color: Colors.cyanAccent,
      child: SizedBox(
        height: 250,
        child: Padding(
          padding: EdgeInsets.all(100),
          child: Text(
            'hello!',
            style: TextStyle(
                fontSize: 38,
                color: Colors.white,
                backgroundColor: Colors.cyanAccent),
          ),
        ),
      ),
    );
  }
}
