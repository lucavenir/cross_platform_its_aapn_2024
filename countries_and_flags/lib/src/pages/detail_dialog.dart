import 'package:countries_and_flags/src/models/country_model.dart';
import 'package:countries_and_flags/src/notifiers/favorite_notifier.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class DetailDialog extends ConsumerWidget {
  const DetailDialog(this.country, {super.key});
  final CountryModel country;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final isFavorite = ref.watch(
      favoriteNotifierProvider.select(
        (value) => value.contains(country),
      ),
    );
    return Scaffold(
      appBar: AppBar(
        title: Text(country.longName),
        actions: [
          IconButton(
            color: Colors.red,
            onPressed: () {
              ref.read(favoriteNotifierProvider.notifier).toggle(country);
            },
            icon: Icon(isFavorite ? Icons.favorite : Icons.favorite_border),
          )
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Semantics(
            label: country.flagAlt,
            child: SizedBox(
              height: 200,
              child: Image.network(country.flagUrl),
            ),
          ),
          const SizedBox(height: 24),
          Text(
            "${country.cca2} - ${country.shortName}",
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
