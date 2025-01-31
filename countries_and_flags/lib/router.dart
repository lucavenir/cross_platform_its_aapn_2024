import 'package:countries_and_flags/src/pages/favorites_page.dart';
import 'package:countries_and_flags/src/pages/home_page.dart';
import 'package:go_router/go_router.dart';
import 'logger.dart';
import 'package:talker_flutter/talker_flutter.dart';

final router = GoRouter(
  observers: [
    TalkerRouteObserver(talker),
  ],
  routes: [
    GoRoute(
      path: "/",
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      path: "/favorites",
      builder: (context, state) => const FavoritesPage(),
    ),
  ],
);
