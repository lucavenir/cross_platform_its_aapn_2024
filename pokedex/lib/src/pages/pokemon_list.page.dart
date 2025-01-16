import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex/src/providers/pokemon_snippet.provider.dart';
import 'package:pokedex/src/providers/saved_pokemon.notifier.dart';

class PokemonListPage extends ConsumerWidget {
  const PokemonListPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemonSnippet = ref.watch(pokemonSnippetProvider);
    final savedPokemonAmount = ref.watch(
      savedPokemonNotifierProvider.select((value) => value.length),
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text('Pokédex'),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Badge.count(
              count: savedPokemonAmount,
              child: IconButton(
                onPressed: () {
                  context.pushNamed('savedPokemonList');
                },
                icon: const Icon(Icons.favorite_rounded),
              ),
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 32,
          vertical: 48,
        ),
        child: switch (pokemonSnippet) {
          AsyncData(:final value) => ListView(
              children: [
                for (final ps in value)
                  ListTile(
                    leading: Text('${ps.id}'),
                    title: Text(ps.name),
                    trailing: IconButton(
                      onPressed: () {
                        context.pushNamed(
                          'savedPokemonForm',
                          extra: ps,
                        );
                      },
                      icon: const Icon(Icons.save_rounded),
                    ),
                    onTap: () {
                      context.pushNamed(
                        'pokemonDetails',
                        pathParameters: {"id": "${ps.id}"},
                      );
                    },
                  )
              ],
            ),
          AsyncError() => const Center(
              child: Text('Errore caricamento lista Pokémon'),
            ),
          _ => const Center(
              child: CircularProgressIndicator(),
            ),
        },
      ),
    );
  }
}
