import 'package:flutter/material.dart';
import 'package:gesture_detector/homePage.dart';

void main() {
  runApp(
    myapp(),
  );
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
