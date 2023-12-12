import 'package:go_router/go_router.dart';
import 'package:note_app_hive/home/home_screen.dart';

final GoRouter goRouter = GoRouter(routes: [
  GoRoute(
    path: "/",
    builder: (context, state) => const HomeScreen(),
  ),
]);
