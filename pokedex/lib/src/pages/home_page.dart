import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex/src/provider/favorites_provider.dart';
import 'package:pokedex/src/provider/pokemon_provider.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemons = ref.watch(pokemonProvider);
    final FavouriteAmount = ref.watch(
      favouriteProvider.select((value) => value.length),
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text("Pokemon API"),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Badge.count(
              count: FavouriteAmount,
              child: IconButton(
                onPressed: () {
                  context.pushNamed('favourite');
                },
                icon: const Icon(Icons.favorite),
              ),
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: switch (pokemons) {
          AsyncData(:final value) => ListView(
              children: [
                for (final pokemon in value)
                  ListTile(
                    leading: Text(
                      pokemon.id.toString(),
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    title: Text(pokemon.name),
                    trailing: Row(
                      mainAxisSize:
                          MainAxisSize.min, // Mantieni il layout compatto
                      children: [
                        // ElevatedButton(
                        //   onPressed: () {
                        //     context.pushNamed('detail');
                        //   },
                        //   child: const Icon(Icons.info),
                        // ),
                        const SizedBox(width: 8), // Spazio tra le icone
                        ElevatedButton(
                          onPressed: () {
                            ref
                                .read(favouriteProvider.notifier)
                                .addToFavourite(pokemon);
                          },
                          child: const Icon(Icons.save),
                        ),
                      ],
                    ),
                  ),
              ],
            ),
          AsyncError(:final error) => Builder(
              builder: (context) {
                print(error);
                return const Text("uhh-ohhhhh");
              },
            ),
          _ => const CircularProgressIndicator()
        },
      ),
    );
  }
}
