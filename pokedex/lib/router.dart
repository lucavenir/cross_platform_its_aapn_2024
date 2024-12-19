import 'package:go_router/go_router.dart';
import 'package:pokedex/logger.dart';
import 'package:pokedex/src/pages/home.page.dart';
import 'package:talker_flutter/talker_flutter.dart';

final router = GoRouter(
  observers: [
    TalkerRouteObserver(talker),
  ],
  routes: [
    GoRoute(
      path: '/',
      name: 'home',
      builder: (context, state) => const HomePage(),
    )
  ],
);
