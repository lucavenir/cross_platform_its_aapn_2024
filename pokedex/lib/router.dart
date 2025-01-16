import 'package:go_router/go_router.dart';
import 'package:pokedex/logger.dart';
import 'package:pokedex/src/models/pokemon_snippet.model.dart';
import 'package:pokedex/src/pages/pokemon_details.page.dart';
import 'package:pokedex/src/pages/pokemon_list.page.dart';
import 'package:pokedex/src/pages/saved_pokemon_form.page.dart';
import 'package:pokedex/src/pages/saved_pokemon_list.page.dart';
import 'package:talker_flutter/talker_flutter.dart';

final router = GoRouter(
  observers: [
    TalkerRouteObserver(talker),
  ],
  routes: [
    GoRoute(
      path: '/',
      name: 'pokemonList',
      builder: (context, state) => const PokemonListPage(),
    ),
    GoRoute(
      path: '/details/:id',
      name: 'pokemonDetails',
      builder: (context, state) {
        final parsedId = int.parse(state.pathParameters['id']!);
        return PokemonDetailsPage(parsedId);
      },
    ),
    GoRoute(
      path: '/form',
      name: 'savedPokemonForm',
      builder: (context, state) {
        final pokemonSnippet = state.extra as PokemonSnippetModel;
        return SavedPokemonFormPage(pokemonSnippet);
      },
    ),
    GoRoute(
      path: '/saved',
      name: 'savedPokemonList',
      builder: (context, state) => const SavedPokemonListPage(),
    ),
  ],
);
