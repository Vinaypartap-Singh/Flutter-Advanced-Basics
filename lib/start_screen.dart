import "package:flutter/material.dart";

class StartScreen extends StatelessWidget {
  StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Opacity(
            opacity: 0.6,
            child: Image.asset(
              "assets/images/quiz-logo.png",
              width: 200,
              height: 200,
            )),
        const SizedBox(height: 40),
        const Text("Learn Flutter The Way",
            style: TextStyle(color: Colors.white, fontSize: 20)),
        const SizedBox(height: 20),
        OutlinedButton.icon(
            onPressed: () {
              startQuiz();
            },
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            label: const Text("Start Quiz"),
            icon: const Icon(Icons.arrow_right_alt)),
      ],
    ));
  }
}
