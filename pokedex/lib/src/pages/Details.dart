
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/src/models/poke_model.dart';
import 'package:pokedex/src/providers/poke_details_provider.dart';

class pokeDetailsPage extends ConsumerWidget {
  const pokeDetailsPage({required this.id, super.key});
  final int id;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final pokemon = ref.watch(pokeDetailsProvider(id));
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 85, 116, 226),
        title: switch(pokemon){
          AsyncData(:final value)=> Text("${value.id}- ${value.name}"),
          AsyncError() => const Text("Attenzione"),
          _=> const Text("Caricamento..."),
        },
      ),
      body:
      switch(pokemon){
        AsyncData(:final value)=> Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(value.image),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.max,
              children: [
                Text("peso ${value.weight}"),
                 Text("altezza ${value.height}"),
              ],
            )
          ],
        ),
        AsyncError() => const Center(
          child: Text("Ah no errore....."),
        ),
        _ => const Center(
          child: CircularProgressIndicator(),
        )
      } ,
    );
  }
}