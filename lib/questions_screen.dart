import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QuestionsWidget extends StatefulWidget {
  const QuestionsWidget({super.key});
  @override
  State<QuestionsWidget> createState() {
    return _QuestionsWidgetState();
  }
}

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
              "This is the question",
              style: GoogleFonts.lato(
                textStyle: const TextStyle(
                  color: Colors.lightBlueAccent,
                  fontSize: 20,
                ),
              ),
            )
          ],
        ));
  }
}
