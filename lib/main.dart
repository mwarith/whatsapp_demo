import 'package:flutter/material.dart';

void main() {
  runApp(const Whatsapp());
}

class Whatsapp extends StatelessWidget {
  const Whatsapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff4ca047),
          leading: const Icon(Icons.menu),
          title: const Text(
            'WhatsApp',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
          actions: const [
            Icon(Icons.search),
            Padding(
              padding: EdgeInsets.only(right: 10),
            ),
            Icon(Icons.more_vert),
            Padding(
              padding: EdgeInsets.only(right: 10),
            ),
          ],
          elevation: 0,
        ),
        body: Container(
          color: const Color(0xff4ca047),
          height: 45,
          child: const Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                'CHAT',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.white,
                ),
              ),
              Text(
                'STATUS',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.white,
                ),
              ),
              Text(
                'CALLS',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
