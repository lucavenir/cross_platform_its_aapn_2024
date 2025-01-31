import 'package:countries_and_flags/src/models/country_model.dart';
import 'package:countries_and_flags/src/notifiers/favorite_notifier.dart';
import 'package:countries_and_flags/src/pages/detail_dialog.dart';
import 'package:countries_and_flags/src/providers/countries_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:reactive_forms/reactive_forms.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});

  @override
  ConsumerState<HomePage> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  String? query;

  final form = FormGroup({
    'query': FormControl<String>(),
  });

  @override
  Widget build(BuildContext context) {
    final countries = ref.watch(countriesProvider(query));
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
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 96,
                vertical: 20,
              ),
              child: ReactiveForm(
                formGroup: form,
                child: ReactiveTextField(
                  formControlName: 'query',
                  onSubmitted: (control) {
                    setState(() {
                      query = control.value as String?;
                    });
                  },
                ),
              ),
            ),
            Expanded(
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
                          alignment: Alignment.center,
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
                                    Text(country.shortName),
                                    Semantics(
                                      label: country.flagAlt,
                                      child: AspectRatio(
                                        aspectRatio: 4 / 3,
                                        child: Image.network(country.flagUrl),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              top: 4,
                              right: 4,
                              child: IconButton(
                                style: IconButton.styleFrom(
                                  backgroundColor: Colors.white,
                                ),
                                color: Colors.red,
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
          ],
        ),
      ),
    );
  }
}
