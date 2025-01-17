import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/src/providers/save_poke_notifier.dart';

class SavedPokePage extends ConsumerWidget {
  const SavedPokePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final list = ref.watch(savePokeNotifierProvider);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 85, 116, 226),
        title: const Text("ecco le annotazione"),
      ),
      body: ListView(
        children: [
          for (final (pokemon) in list)
            ListTile(
              title: Text("${pokemon.model.id}-${pokemon.model.name}"),
              subtitle: Text(pokemon.note),
              trailing: IconButton(
                  onPressed: () {
                    ref.read(savePokeNotifierProvider.notifier).remove(pokemon);
                  },
                  icon: const Icon(Icons.delete)),
            )
        ],
      ),
    );
  }
}
