import 'package:flutter/material.dart';

class MastercardPage extends StatelessWidget {
  const MastercardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mastercard"),
      ),
     body: Center(
      child: Card(
        elevation: 5.0,
        margin: const EdgeInsets.all(16.0),
        child: Container(
          width: 340,
          height: 200,
        ),
      ),
    ),
    );
  }
}
