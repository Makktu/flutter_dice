import 'package:flutter/material.dart';
import 'package:dice_roller/my_widgets/my_sized_box.dart';
import 'package:dice_roller/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

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
        child: DiceRoller(),
      ),
    );
  }
}
