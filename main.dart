import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 206, 16, 16),
          Color.fromARGB(255, 212, 3, 3),
          ),
      ) ,
    ),
  );
}


