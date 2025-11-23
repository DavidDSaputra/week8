import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Belajar card"), actions: const []),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Card(
                color: Color.fromARGB(255, 251, 255, 1),
                elevation: 8,
                child: ListTile(
                  leading: Icon(Icons.account_circle, size: 50),
                  title: Text("Latihan Card 1"),
                  subtitle: Text("contoh latihan card pertama"),
                ),  
              ),
              Card(
                elevation: 8,
                shadowColor: Colors.blue,
                clipBehavior: Clip.antiAlias,
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.purple, Colors.pink],
                      begin: Alignment.topRight,
                      end: Alignment.bottomLeft,
                    ),
                  ),
                  child: Text("text", style: TextStyle(fontSize: 20.0),),
                ),
              )
            ],
          ),
        ),
      ),
    );

    
  }
}