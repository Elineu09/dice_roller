import 'package:flutter/material.dart';
import 'package:dice/gradiant_container.dart';

void main() {
  const List<Color> colors = [
    Color.fromARGB(255, 116, 67, 202),
    Color.fromARGB(255, 55, 17, 121),
  ];
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradiantContainer(colors),
      ),
    ),
  );
}
