import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({super.key});

  @override
  Widget build(context) {
    // TODO: implement build
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('You answered X out of Y question correctlly'),
            const SizedBox(height: 30),
            const Text('List of Answers and Questions...'),
            const SizedBox(height: 30),
            TextButton(onPressed: (){} , child: Text('Restart quiz')),
          ],
        ),
      ),
    );
  }
}
