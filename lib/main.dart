import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Codemagic',
      home: Scaffold(
        appBar: AppBar(title: const Text('Hello Codemagic')),
        body: const Center(
          child: Text(
            'Hello, world! 👋',
            style: TextStyle(fontSize: 28),
          ),
        ),
      ),
    );
  }
}
