import 'package:dice_roll/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([Color.fromARGB(255, 223, 71, 29), Color.fromARGB(255, 237, 162, 24)])
      ),
    )
  );
}
