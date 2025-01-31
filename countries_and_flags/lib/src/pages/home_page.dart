import 'package:countries_and_flags/src/models/country_model.dart';
import 'package:countries_and_flags/src/notifiers/favorite_notifier.dart';
import 'package:countries_and_flags/src/pages/detail_dialog.dart';
import 'package:countries_and_flags/src/providers/countries_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final countries = ref.watch(countriesProvider());

    final favorites = ref.watch(favoriteNotifierProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text("I miei paesi!"),
        actions: [
          Badge.count(
            count: favorites.length,
            child: IconButton(
              onPressed: () {
                context.push("/favorites");
              },
              icon: const Icon(Icons.favorite),
            ),
          ),
          const SizedBox(width: 12)
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: switch (countries) {
          AsyncData(value: List(isEmpty: true)) => const Center(
              child: Text("non ci sono risultati però.."),
            ),
          AsyncData(:final value) => GridView.count(
              mainAxisSpacing: 4,
              crossAxisSpacing: 4,
              crossAxisCount: 3,
              children: [
                for (final country in value)
                  Stack(
                    children: [
                      InkWell(
                        onTap: () {
                          showDialog(
                            context: context,
                            builder: (context) => DetailDialog(country),
                          );
                        },
                        child: Card(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text("${country.shortName}"),
                              Semantics(
                                label: country.flagAlt,
                                child: Image.network(country.flagUrl),
                              )
                            ],
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          ref
                              .read(favoriteNotifierProvider.notifier)
                              .toggle(country);
                        },
                        icon: Icon(
                          favorites.contains(country)
                              ? Icons.favorite
                              : Icons.favorite_border,
                        ),
                      )
                    ],
                  )
              ],
            ),
          AsyncError() => const Center(
              child: Text("uh oh"),
            ),
          _ => const Center(
              child: CircularProgressIndicator(),
            )
        },
      ),
    );
  }
}
