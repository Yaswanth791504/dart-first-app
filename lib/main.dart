import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('My First App'),
          backgroundColor: Colors.blueGrey[900],
          foregroundColor: Colors.white,
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://buffer.com/library/content/images/size/w1200/2023/10/free-images.jpg'),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 117, 11, 11),
      ),
    );
  }
}
