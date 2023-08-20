import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [
          Color.fromRGBO(12, 5, 43, 1),
          Color.fromRGBO(35, 15, 85, 1)
        ]),
      ),
    ),
  );
}
