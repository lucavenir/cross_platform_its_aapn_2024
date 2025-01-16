import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/src/providers/saved_pokemon.notifier.dart';

class SavedPokemonListPage extends ConsumerWidget {
  const SavedPokemonListPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final savedPokemonList = ref.watch(savedPokemonNotifierProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Salvati'),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 32,
          vertical: 48,
        ),
        child: ListView(
          children: [
            for (final savedPokemon in savedPokemonList)
              ListTile(
                leading: Text('${savedPokemon.pokemonSnippet.id}'),
                title: Text(savedPokemon.pokemonSnippet.name),
                subtitle: Text(savedPokemon.note),
                trailing: IconButton(
                  onPressed: () {
                    ref //
                        .read(savedPokemonNotifierProvider.notifier)
                        .removeEntry(savedPokemon);
                  },
                  icon: const Icon(Icons.delete_rounded),
                ),
              )
          ],
        ),
      ),
    );
  }
}
