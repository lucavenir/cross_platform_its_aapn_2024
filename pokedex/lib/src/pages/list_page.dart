import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex/src/providers/pokemon_saved/pokemon_saved_provider.dart';
import 'package:pokedex/src/providers/pokemon_snippet/pokemon_snippet_provider.dart';

class ListPage extends ConsumerWidget {
  const ListPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemonList = ref.watch(pokemonSnippetProvider);
    final savedPokemons = ref.watch(pokemonSavedProvider);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber[300],
        title: Text(
          'Pokedex',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 26,
            color: Colors.blue[700],
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {
              context.pushNamed("saved");
            },
            icon: Badge.count(
              count: savedPokemons.length,
              child: const Icon(
                Icons.favorite,
                color: Colors.red,
              ),
            ),
          ),
        ],
      ),
      //BODY
      body: switch (pokemonList) {
        AsyncData(:final value) => ListView(
            children: [
              for (final pokemon in value)
                Padding(
                  padding: const EdgeInsets.only(
                    top: 30,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 40,
                        ),
                        child: IconButton(
                          icon: Text(
                            '${pokemon.id} - ${pokemon.name}',
                            style: const TextStyle(
                              fontSize: 16,
                            ),
                          ),
                          onPressed: () {
                            context.push(
                              "/details/${pokemon.id}",
                            );
                          },
                        ),
                      ),
                      //SAVE THE POKEMON
                      Padding(
                        padding: const EdgeInsets.only(
                          right: 40,
                        ),
                        child: IconButton(
                          onPressed: () {
                            savedPokemons.contains(pokemon)
                                ? ref
                                    .watch(pokemonSavedProvider.notifier)
                                    .removePokemon(pokemon)
                                : ref
                                    .watch(pokemonSavedProvider.notifier)
                                    .addPokemon(pokemon);
                          },
                          icon: savedPokemons.contains(pokemon)
                              ? const Icon(
                                  Icons.remove,
                                )
                              : const Icon(
                                  Icons.add,
                                ),
                        ),
                      ),
                    ],
                  ),
                ),
            ],
          ),
        AsyncError() => const Center(
            child: Text("errore"),
          ),
        _ => const Center(
            child: CircularProgressIndicator(),
          )
      },
    );
  }
}
