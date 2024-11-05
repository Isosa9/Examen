// main.dart
import 'package:flutter/material.dart';
import 'router.dart';

void main() {
  runApp(const News());
}

class News extends StatelessWidget {
  const News({super.key});

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
              children: [
                SizedBox(
                  height: 250.0,
                  width: 350.0,
                  child: Image.aseesimagenes(Noticia.png),
                   fit BoxFit.fitWidth,
                ),

                 SizedBox(
                  height: 250.0,
                  width: 350.0,
                  child: Image.network(
                    'https://www.google.com/url?sa=i&url=https%3A%2F%2Fhumanidades.com%2Fnoticia%2F&psig=AOvVaw2H0kdipZ_JmG-l1qjiHIb8&ust=1730861770169000&source=images&cd=vfe&opi=89978449&ved=0CBQQjRxqFwoTCJCZx9qYxIkDFQAAAAAdAAAAABAI'
                  fit: BoxFit.fitWidth,
                  )
              ],
            ))));
  }
}
