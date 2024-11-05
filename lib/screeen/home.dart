import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Homescreeen extends StatelessWidget {
  const Homescreeen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home')),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              child: Text('Menú'),
            ),
            ListTile(
              title: const Text('Noticias'),
              onTap: () {
                context.go('/news');
              },
            ),
            ListTile(
              title: const Text('Lista de Tareas'),
              onTap: () {
                context.go('/listatarea');
              },
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text('Bienvenido a la pantalla principal'),
      ),
    );
  }
}
