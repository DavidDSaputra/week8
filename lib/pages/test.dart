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
              ),
              Card(
                elevation: 5.0,
                  margin: EdgeInsets.all(16.0),
                   color: const Color(0xFF184B88),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(24),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                        children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(Icons.credit_card, color: Colors.white70, size: 32),
                            Icon(Icons.contactless, color: Colors.white54, size: 32),
                          ],
                        ),
                        ListTile(
                          leading: Icon(Icons.install_desktop_rounded, size: 50),
                          title: Text('Belum ada judul'),
                          subtitle: Text('sebuah judul lagu dari LAST CHILD'),
                          ),
                        Padding(
                          padding: EdgeInsets.all(16.0),
                          child: Text(
                          'Card dapat di isi berbagai widget seperti text, '
                          'image, button, dan lainnya.',
                        ),
                      ),
                  ],
                ),
              ),
              Stack(
                children: [
                  Container(
                  width: 30,
                    height: 30,
                      decoration: const BoxDecoration(
                      color: Color(0xFFEB001B),
                      shape: BoxShape.circle,
                      ),
                     ),
                    Container(
                    margin: EdgeInsets.only(left: 15),
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                    color: Color(0xFFF79E1B),
                    shape: BoxShape.circle,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}