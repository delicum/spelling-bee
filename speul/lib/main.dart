import 'package:flutter/material.dart';

void main() {
  runApp(const SpellingBee());
}

class SpellingBee extends StatefulWidget {
  const SpellingBee({super.key});

  @override
  State<SpellingBee> createState() => _SpellingBeeState();
}


class _SpellingBeeState extends State<SpellingBee> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hey there Buddy!"),
        ),
        body: const Center(child: Text("Welcome to your spelling bee app!")),
        ),
    );
  }
}
