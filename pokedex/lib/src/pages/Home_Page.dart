import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:pokedex/src/pages/save_poke_page.dart';
import 'package:pokedex/src/providers/poke_snippet_provider.dart';
import 'package:pokedex/src/providers/save_poke_notifier.dart';

class Homepage extends ConsumerWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemons = ref.watch(pokeSnippetProvider);
    final saved = ref.watch(
      savePokeNotifierProvider.select((value) => value.length),
    );

    return Scaffold(
        appBar: AppBar(
          title: const Text("POKEMON"),
          backgroundColor: const Color.fromARGB(255, 85, 116, 226),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Badge.count(
                count: saved,
                child: IconButton(
                  onPressed: () {
                    context.pushNamed('saved');
                  },
                  icon: const Icon(
                    Icons.favorite_outlined,
                  ),
                ),
              ),
            )
          ],
        ),
        body: switch (pokemons) {
          AsyncData(:final value) => ListView(
              children: [
                for (final pokemon in value)
                  ListTile(
                    title: Text("${pokemon.id}-${pokemon.name}"),
                    onTap: () {
                      context.pushNamed('details',
                          pathParameters: {"id": (pokemon.id).toString()});
                    },
                    trailing: IconButton(
                      onPressed: () {
                        showDialog(
                          context: context,
                          builder: (context) {
                            return Dialog.fullscreen(
                              child: SavePokePage(model: pokemon),
                            );
                          },
                        );
                      },
                      icon: const Icon(Icons.save),
                    ),
                  )
              ],
            ),
          AsyncError(:final error) => Builder(
              builder: (context) {
                print(error);
                return const Text("qualcosa è andato storto");
              },
            ),
          _ => const Center(
              child: CircularProgressIndicator(),
            )
        });
  }
}
