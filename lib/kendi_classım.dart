import 'package:flutter/material.dart';

class Kendimm extends StatelessWidget {
  const Kendimm(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(fontSize: 26.5, color: Colors.white),
    );
  }
}
