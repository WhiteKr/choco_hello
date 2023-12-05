import 'package:choco_hello/choco_hello.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ChocoHello Demo',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('ChocoHello Demo'),
        ),
        body: const Center(
          child: ChocoHelloCard(),
        ),
      ),
    );
  }
}
