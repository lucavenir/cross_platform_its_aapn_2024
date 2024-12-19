import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex/src/providers/pokedex_provder.dart';

class Homepage extends ConsumerStatefulWidget {
  const Homepage({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomepageState();
}

class _HomepageState extends ConsumerState<Homepage> {
  @override
  Widget build(BuildContext context) {
    final list = ref.watch(pokedexProvider);
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pokemon"),
        actions: [
          SizedBox.square(
            dimension: 40,
            child: switch (list) {
              AsyncData(isLoading: true) => const CircularProgressIndicator(),
              _ => IconButton(
                  onPressed: () {
                    ref.invalidate(pokedexProvider);
                  },
                  icon: const Icon(Icons.refresh),
                )
            },
          ),
        ],
      ),
      body: Card(
        child: switch (list) {
          AsyncData(:final value) => Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (final pokemon in value)
                Text(pokemon.name)
              ],
            ),
          AsyncError() => const Center(child: Text("Errore")),
          _ => const Center(child: CircularProgressIndicator()),
        },
      ),
    );
  }
}
