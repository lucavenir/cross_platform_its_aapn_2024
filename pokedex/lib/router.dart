import 'package:go_router/go_router.dart';
import 'package:pokedex/logger.dart';
import 'package:pokedex/src/pages/PokemonDetail.dart';
import 'package:pokedex/src/pages/favourite_page.dart';
import 'package:pokedex/src/pages/home_page.dart';
import 'package:pokedex/src/provider/favorites_provider.dart';
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
      path: "/favourite",
      name: "favourite",
      builder: (context, state) => const FavouritePage(),
    ),
    GoRoute(
      path: "/detail",
      name: "detail",
      builder: (context, state) => const DetailPokemon(),
    )
  ],
);
