import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quiz_app/answer.dart';
import 'package:quiz_app/data/questions.dart';

class QuestionsWidget extends StatefulWidget {
  const QuestionsWidget({super.key});
  @override
  State<QuestionsWidget> createState() {
    return _QuestionsWidgetState();
  }
}

var currentQuestion = 0;

class _QuestionsWidgetState extends State<QuestionsWidget> {
  @override
  Widget build(context) {
    return SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              questions[currentQuestion].text,
              style: GoogleFonts.lato(
                textStyle: const TextStyle(
                  color: Colors.lightBlueAccent,
                  fontSize: 20,
                ),
              ),
            ),
            ...questions[currentQuestion]
                .shuffledOptions()
                .map((answer) => AnswerWidget(() {}, answer))
          ],
        ));
  }
}
