import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});
  void onPressCheck() {
    print("Ankit");
  }

  @override
  Widget build(context) {
    return (Container(
        decoration:
            const BoxDecoration(color: Color.fromARGB(255, 71, 39, 160)),
        child: Center(
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
              onPressed: () {},
              style: OutlinedButton.styleFrom(
                  foregroundColor: Colors.purpleAccent),
              icon: Icon(Icons.arrow_right_alt),
              label: const Text("Try Now"))
        ]))));
  }
}
