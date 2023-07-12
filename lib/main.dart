import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          color: [
            Color.fromRGBO(0, 128, 128, 1),
            Color.fromRGBO(255, 0, 0, 1),
          ],
        ),
      ),
    ),
  );
}
