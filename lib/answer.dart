import 'package:flutter/material.dart';

class AnswerWidget extends StatelessWidget {
  const AnswerWidget(this.onTap, this.answer, {super.key});
  final void Function() onTap;
  final String answer;
  @override
  Widget build(context) {
    return ElevatedButton(onPressed: onTap, child: Text(answer));
  }
}
