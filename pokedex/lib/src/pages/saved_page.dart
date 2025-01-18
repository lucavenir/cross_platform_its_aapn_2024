import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/src/providers/pokemon_saved/pokemon_saved_provider.dart';

class SavedPage extends ConsumerWidget {
  const SavedPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final savedPokemons = ref.watch(pokemonSavedProvider);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber[300],
        title: Text(
          'Saved pokemons',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 26,
            color: Colors.blue[700],
          ),
        ),
        centerTitle: true,
      ),
      body: savedPokemons.isNotEmpty
          ? ListView(
              children: [
                for (final pokemon in savedPokemons)
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 50),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("${pokemon.id} - ${pokemon.name}"),
                          IconButton(
                            onPressed: () {
                              ref
                                  .read(pokemonSavedProvider.notifier)
                                  .removePokemon(pokemon);
                            },
                            icon: const Icon(Icons.delete),
                          ),
                        ],
                      ),
                    ),
                  )
              ],
            )
          : const Center(
              child: Text("Non hai pokemon preferiti"),
            ),
    );
  }
}
