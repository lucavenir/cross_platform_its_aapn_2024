import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/src/provider/favorites_provider.dart';

class FavouritePage extends ConsumerWidget {
  const FavouritePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final favourite = ref.watch(favouriteProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text("Favourite"),
      ),
      body: ListView(
        children: [
          for (final (i, pokemon) in favourite.indexed)
            ListTile(
              leading: Text(
                pokemon.id.toString(),
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              title: Text(pokemon.name),
              trailing: IconButton(
                onPressed: () {
                  ref //
                      .read(favouriteProvider.notifier)
                      .removeFromFavourite(i);
                },
                icon: const Icon(Icons.delete),
              ),
            )
        ],
      ),
    );
  }
}
