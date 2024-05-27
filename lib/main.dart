import 'package:flutter/material.dart';

import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(222, 55, 26, 163), Color.fromARGB(255, 46, 13, 163)),
      ),
    ),
  );
}
