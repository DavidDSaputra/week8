import 'package:flutter_application_1/pages/mastercard.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MastercardPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}