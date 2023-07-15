import 'package:flutter/material.dart';
import 'package:quiz_app/question_screen.dart';
import 'package:quiz_app/start_screen.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }

}

class _QuizState extends State<Quiz>{
  Widget activeScreen = const StartScreen();

  void switchSreen(){
    setState(() {
      activeScreen = const QuestionScreen();
    });
  }

  @override
  Widget build(context) {
    return  MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 15, 25, 107),
                  Color.fromARGB(255, 44, 55, 153),
                ],
                begin: Alignment.topLeft,
                end : Alignment.topRight,
              )
          ),
          child: activeScreen
        ),
      ),
    );
  }

}