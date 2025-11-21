import 'package:flutter_application_1/pages/test.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyCard(),
      debugShowCheckedModeBanner: false,
    );
  }
}