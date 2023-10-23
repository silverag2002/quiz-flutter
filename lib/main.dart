import 'package:flutter/material.dart';
import 'package:quiz_app/splash.dart';

void main() {
  runApp(QuizApp());
}

class QuizApp extends StatelessWidget {
  @override
  Widget build(context) {
    return const MaterialApp(home: Scaffold(body: SplashScreen()));
  }
}
