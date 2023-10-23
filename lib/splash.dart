import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});
  @override
  Widget build(context) {
    return Container(
        decoration: BoxDecoration(color: Colors.purple),
        child: Center(
            child: Column(children: [
          Image.asset('assets/images/quiz-logo.png', width: 200),
          const Text(
            "Learn Flutter this way",
            style: TextStyle(
              fontSize: 18,
              color: Colors.purpleAccent,
            ),
          )
        ])));
  }
}
