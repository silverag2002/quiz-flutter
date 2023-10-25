import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen(this.onPressed, {super.key});

  final void Function() onPressed;

  @override
  Widget build(context) {
    return Center(
        child: Column(mainAxisSize: MainAxisSize.min, children: [
      Image.asset('assets/images/quiz-logo.png',
          width: 200, color: Colors.purpleAccent),
      const Padding(
        padding: EdgeInsets.all(40.0),
        child: Text(
          "Learn Flutter this way",
          style: TextStyle(
            fontSize: 18,
            color: Colors.purpleAccent,
          ),
        ),
      ),
      OutlinedButton.icon(
          onPressed: onPressed,
          style: OutlinedButton.styleFrom(foregroundColor: Colors.purpleAccent),
          icon: Icon(Icons.arrow_right_alt),
          label: const Text("Try Now"))
    ]));
  }
}
