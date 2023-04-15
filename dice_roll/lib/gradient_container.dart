import 'package:dice_roll/styled_text.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [ Color.fromARGB(255, 223, 71, 29), Color.fromARGB(255, 237, 162, 24) ],
            begin: startAlignment,
            end: endAlignment,
          ),
      ),
      child: const Center(
        child: StyledText('Text')
      ),
    );
  }
}