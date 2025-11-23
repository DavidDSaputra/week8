import 'package:flutter/material.dart';

class MastercardPage extends StatelessWidget {
  const MastercardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mastercard"),
      ),
      body: const Center(
        child: Text("Halaman Mastercard"),
      ),
    );
  }
}
