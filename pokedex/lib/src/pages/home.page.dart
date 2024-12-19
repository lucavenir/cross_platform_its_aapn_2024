import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/src/providers/pokeapi.provider.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemons = ref.watch(pokemonsProvider);

    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          switch (pokemons) {
            AsyncData(:final value) => ListView(
                children: [
                  for (final pokemon in value)
                    Card(
                      child: Column(
                        children: [
                          Text(pokemon.name),
                        ],
                      ),
                    )
                ],
              ),
            AsyncError(:final error) => Text('$error'),
            _ => const CircularProgressIndicator(),
          },
        ],
      ),
    );
  }
}
