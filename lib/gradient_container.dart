import 'package:flutter/material.dart';
import 'dart:developer';
import 'package:dice_roller/my_widgets/my_sized_box.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  void rollDice() {
    log('HelloJohn');
  }

  @override
  Widget build(context) {
    return Container(
        // ! 👉 background gradient CONFIG START
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [color1, color2],
            begin: startAlignment,
            end: endAlignment,
          ),
        ),
        // ! background gradient CONFIG END
        child: Center(
            child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset('assets/images/dice-3.png', width: 300),
            MySizedBox(), // ! custom_widget
            TextButton(
                onPressed: rollDice,
                style: TextButton.styleFrom(
                    foregroundColor: Colors.white,
                    textStyle: const TextStyle(fontSize: 38)),
                child: const Text('Roll Dice'))
          ],
        )));
  }
}
