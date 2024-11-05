// main.dart
import 'package:flutter/material.dart';
import 'router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
        title: 'Material App',
        home: Scaffold(
            appBar: AppBar(
              title: Text('Mostrarimagenes'),
            ),
            body: center(
                child: Column(
              children: [],
            ))));
  }
}
