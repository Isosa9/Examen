// routes.dart
import 'package:go_router/go_router.dart';
import 'screeen/home.dart';
import 'screeen/news.dart';
import 'screeen/listatarea.dart';

final GoRouter router = GoRouter(
  initialLocation: '/',
  routes: [
    // Ruta principal con el Drawer
    GoRoute(
      path: '/',
      builder: (context, state) => const Homescreeen(),
    ),
    // Ruta de Noticias
    GoRoute(
      path: '/news',
      builder: (context, state) => const Newsscreen(),
    ),
    // Ruta de Lista de Tareas
    GoRoute(
      path: '/listatarea',
      builder: (context, state) => const Listatarea(),
    ),
  ],
);

class Newnscreeen {
  const Newnscreeen();
}
