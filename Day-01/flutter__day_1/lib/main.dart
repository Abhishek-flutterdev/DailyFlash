import 'package:flutter/material.dart';
import 'package:flutter__day_1/Assignment1.dart';
import 'package:flutter__day_1/Assignment2.dart';
import 'package:flutter__day_1/Assignment3.dart';
import 'package:flutter__day_1/Assignment4.dart';
import 'package:flutter__day_1/Assignment5.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DemoContainer2(),
    );
  }
}
