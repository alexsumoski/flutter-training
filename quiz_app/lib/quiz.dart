import 'package:flutter/material.dart';
import 'package:quiz_app/questions_screen.dart';

import 'package:quiz_app/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  // Widget? activeScreen;
  var activeScreen = 'start-screen';

  void switchScreen() {
    setState(() {
      activeScreen = 'quiz-screen';
    });
  }

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 78, 13, 151),
                Color.fromARGB(255, 125, 43, 180),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: activeScreen == 'start-screen' 
            ? StartScreen(switchScreen) 
            : const QuestionsScreen(),
        ),
      ),
    );
  }
}