import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex/src/models/pokemon_details.model.dart';
import 'package:pokedex/src/models/pokemon_snippet.model.dart';
import 'package:pokedex/src/providers/pokemon_details.provider.dart';

class PokemonDetailsPage extends ConsumerWidget {
  const PokemonDetailsPage(this.id, {super.key});
  final int id;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemonDetails = ref.watch(pokemonDetailsProvider(id));

    return Scaffold(
      appBar: AppBar(
        title: switch (pokemonDetails) {
          AsyncData(:final value) => Text('${value.id} - ${value.name}'),
          AsyncError() => const Text('Errore caricamento Pokémon'),
          _ => const Center(
              child: CircularProgressIndicator(),
            ),
        },
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Column(
              children: [
                if (pokemonDetails case AsyncData(:final value))
                  IconButton(
                    onPressed: () {
                      context.pushNamed(
                        'savedPokemonForm',
                        extra: PokemonSnippetModel(
                          id: value.id,
                          name: value.name,
                        ),
                      );
                    },
                    icon: const Icon(Icons.save_rounded),
                  ),
              ],
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 32,
          vertical: 48,
        ),
        child: switch (pokemonDetails) {
          AsyncData(:final value) => Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(value.image),
                const SizedBox(height: 32),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text('Weight: ${value.weight / 10} kg'),
                    Text('Weight: ${value.height / 10} m'),
                  ],
                )
              ],
            ),
          AsyncError() => const Center(
              child: Text('Errore caricamento Pokémon'),
            ),
          _ => const Center(
              child: CircularProgressIndicator(),
            ),
        },
      ),
    );
  }
}
