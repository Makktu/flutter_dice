import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      // ! 👉 background gradient CONFIG START
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 80, 10, 113),
            Color.fromARGB(255, 0, 0, 0),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      // ! background gradient CONFIG END
      child: const Center(
        // ! text CONFIG START
        child: Text(
          'Hello World !',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 44),
        ),
        // ! text CONFIG END
      ),
    );
  }
}
