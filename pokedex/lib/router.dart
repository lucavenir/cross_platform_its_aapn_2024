import 'package:go_router/go_router.dart';
import 'package:pokedex/logger.dart';
import 'package:pokedex/src/pages/home_page.dart';
import 'package:pokedex/src/pages/note_input_page.dart';
import 'package:pokedex/src/pages/saved.dart';
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
    ),
    GoRoute(
      path: '/saved',
      name: 'saved',
      builder: (context, state) => const Saved(),
    ),
    GoRoute(
      path: '/note',
      name: 'note',
      builder: (context, state) => const NoteInput(),
    ),
  ],
);
