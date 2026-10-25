import 'package:flutter/material.dart';

void main() => runApp(const SmokeTestApp());

class SmokeTestApp extends StatelessWidget {
  const SmokeTestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CircleCI Flutter Smoke Test',
      theme: ThemeData(colorSchemeSeed: Colors.teal, useMaterial3: true),
      home: Scaffold(
        appBar: AppBar(title: const Text('CircleCI Flutter Smoke Test')),
        body: const Center(
          child: Text('Flutter build succeeded', textDirection: TextDirection.ltr),
        ),
      ),
    );
  }
}
