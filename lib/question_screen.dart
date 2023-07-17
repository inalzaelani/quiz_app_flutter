import 'package:flutter/material.dart';

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
          const Text('The Question...'),
          const SizedBox(height: 30),
          ElevatedButton(onPressed: () {}, child: const Text('Answer 1')),
          ElevatedButton(onPressed: () {}, child: const Text('Answer 2')),
          ElevatedButton(onPressed: () {}, child: const Text('Answer 3')),
          ElevatedButton(onPressed: () {}, child: const Text('Answer 4')),
        ],
      ),
    );
  }
}
