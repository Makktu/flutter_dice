import 'package:flutter/material.dart';

import 'package:dice_roller/my_widgets/custom_text.dart';
import 'package:dice_roller/my_widgets/another_custom_text.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      // ! 👉 background gradient CONFIG START
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromARGB(255, 80, 10, 113),
            Color.fromARGB(255, 0, 0, 0),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      // ! background gradient CONFIG END
      child: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [CustomText(), AnotherCustomText()],
        ),
      ),
    );
  }
}
