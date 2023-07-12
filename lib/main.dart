import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          color: const [
            Color.fromRGBO(0, 128, 128, 1),
            Color.fromRGBO(255, 0, 0, 1),
          ],
        ),
      ),
    ),
  );
}
