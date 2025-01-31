import 'package:countries_and_flags/src/models/country_model.dart';
import 'package:countries_and_flags/src/notifiers/favorite_notifier.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class FavoritesPage extends ConsumerWidget {
  const FavoritesPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final favorites = ref.watch(favoriteNotifierProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text("I miei paesi preferiti wow"),
      ),
      body: ListView(
        children: [
          for (final favorite in favorites)
            ListTile(
              leading: Text(favorite.id),
              title: Text(favorite.longName),
            )
        ],
      ),
    );
  }
}
