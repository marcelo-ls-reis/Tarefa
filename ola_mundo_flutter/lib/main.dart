import 'package:flutter/material.dart';

void main() {
  runApp(const OlaMundoApp());
}

class OlaMundoApp extends StatelessWidget {
  const OlaMundoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Olá Mundo Flutter'),
        ),
        body: const Center(
          child: Text(
            'Olá Mundo!',
            style: TextStyle(fontSize: 24),
           ),
          ),
        ),
      );
  }
}
