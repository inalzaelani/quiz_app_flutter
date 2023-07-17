import 'package:flutter/material.dart';
import 'package:quiz_app/answer_button.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() {
    // TODO: implement createState
    return _QuestionScreenState();
  }
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(context) {
    // TODO: implement build
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'The Question...',
            style: TextStyle(color: Colors.white),
          ),
          const SizedBox(height: 30),
          AnswerButton(answerText: 'Answers Text 1', onTap: (){}),
          AnswerButton(answerText: 'Answers Text 2', onTap: (){}),
          AnswerButton(answerText: 'Answers Text 3', onTap: (){}),
          AnswerButton(answerText: 'Answers Text 4', onTap: (){}),
        ],
      ),
    );
  }
}
