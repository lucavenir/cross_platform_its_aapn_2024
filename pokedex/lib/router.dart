import 'package:go_router/go_router.dart';
import 'package:pokedex/logger.dart';
import 'package:pokedex/src/pages/Details.dart';
import 'package:pokedex/src/pages/Home_Page.dart';
import 'package:pokedex/src/pages/saved_poke_page.dart';
import 'package:talker_flutter/talker_flutter.dart';

final router = GoRouter(
  observers: [
    TalkerRouteObserver(talker),
  ],
  routes: [
    GoRoute(
      path: "/",
      builder: (context, state) => const Homepage(),
    ),
    GoRoute(
      path: "/saved",
      name: "saved",
      builder: (context, state) => const SavedPokePage(),
    ),
    GoRoute(
      path: '/details/:id',
      name: 'details',
      builder: (context, state) {
        final param = state.pathParameters['id'];
        final id = int.parse(param!);
        return pokeDetailsPage(id: id);
      },
    ),
  ],
);
