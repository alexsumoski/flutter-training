import 'package:flutter/material.dart';
void main() {
  runApp( MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              colors: [ Color.fromARGB(255, 237, 99, 24), Color.fromARGB(255, 237, 162, 24) ]
            ),
        ),
        child: const Center(
          child: Text("Center"),
        ),
      ),
    ),
  ));
}
