import 'package:flutter/material.dart';
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    )
  );
}

class GradientContainer extends StatefulWidget {
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [ Color.fromARGB(255, 223, 71, 29), Color.fromARGB(255, 237, 162, 24) ]
          ),
      ),
      child: const Center(
        child: Text(
          "Center",
          style: TextStyle(
            color: Colors.white,
            fontSize: 28,
            fontWeight: FontWeight.w700
          ),
        ),
      ),
    );
  }
}