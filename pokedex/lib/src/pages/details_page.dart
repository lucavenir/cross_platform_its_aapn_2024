import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/src/providers/pokemon_details/pokemon_details_provider.dart';

class DetailsPage extends ConsumerWidget {
  const DetailsPage({
    super.key,
    required this.id,
  });

  final int id;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemonDetail = ref.watch(PokemonDetailsProvider(id));

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber[300],
        title: switch (pokemonDetail) {
          AsyncData(:final value) => Text(
              "${value.id} - ${value.name}",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
                  color: Colors.blue[700]),
            ),
          AsyncError() => const Text("Pokemon non esistente"),
          _ => const Text("Aspetta un secondo...")
        },
        centerTitle: true,
      ),
      body: switch (pokemonDetail) {
        AsyncData(:final value) => Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //IMG
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.network(
                    value.sprites.frontDefault,
                    width: 200,
                  ),
                ],
              ),
              //HEIGTH AND WEIHGT
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("height: ${value.height}"),
                  Text("weigth: ${value.weight}"),
                ],
              ),
            ],
          ),
        AsyncError() => const Center(
            child: Text("Pokemon non trovato"),
          ),
        _ => const Center(
            child: CircularProgressIndicator(),
          ),
      },
    );
  }
}
