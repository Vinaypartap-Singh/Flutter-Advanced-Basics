import 'package:flutter/material.dart';
import "package:adv_basics/start_screen.dart";
import 'package:flutter/widgets.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _Quiz();
  }
}

class _Quiz extends State<Quiz> {
  @override
  Widget build(context) {
    return MaterialApp(
        home: Scaffold(
            body: Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromRGBO(106, 27, 154, 1),
        Color.fromRGBO(63, 81, 181, 1)
      ])),
      child: const StartScreen(),
    )));
  }
}
