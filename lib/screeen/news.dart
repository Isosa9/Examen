// screens/news.dart
import 'package:flutter/material.dart';

class Newsscreen extends StatelessWidget {
  const Newsscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Noticias')),
      body: const Center(
        child: Text('Aquí van las noticias.'),
      ),
    );
  }
}
