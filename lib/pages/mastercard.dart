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
        child: Padding(
          padding: const EdgeInsets.all(20.0),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Icon(Icons.credit_card, size: 32),
                Icon(Icons.contactless, size: 32),
              ],
            ),
            const SizedBox(height: 24),
const Text(
  "4562 1122 4595 7852",
  style: TextStyle(fontSize: 20),
),
            ],
        ),
        ),
        ),
      ),
    ),
    );
  }
}
