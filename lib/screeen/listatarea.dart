// screens/listatarea.dart
import 'package:flutter/material.dart';

class Listatarea extends StatelessWidget {
  const Listatarea({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Tareas CEUTEC ')),
      body: const Center(
        child: Text('Foro.'
            'Tarea'
            'Examen'),
      ),
    );
  }
}
