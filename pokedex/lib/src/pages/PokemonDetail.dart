import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/src/provider/pokemon_single_provider.dart';

class DetailPokemon extends ConsumerWidget {
  const DetailPokemon({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemons_detail = ref.watch(pokemonsingleProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text("Favourite"),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Text(
              pokemons_detail.value!.id.toString(),
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
            title: Text(pokemons_detail.value!.name),
          )
        ],
      ),
    );
  }
}
