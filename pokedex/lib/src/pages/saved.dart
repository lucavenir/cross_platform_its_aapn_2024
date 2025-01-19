import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/src/providers/pokemon_provider.dart';

class Saved extends ConsumerWidget {
  const Saved({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 0, 0),
        title: const Text('Saved'),
        titleTextStyle: const TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
            fontSize: 20,
            fontWeight: FontWeight.w900),
        centerTitle: true,
        actions: const [
          //tbd
        ],
      ),
      body: ListView(
        children: const <Widget>[
          Card(
              child: ListTile(
            title: Text('pokemon salvati'),
            trailing: IconButton(
                onPressed: PokemonFamily.new, icon: Icon(Icons.delete)),
          ))
        ],
      ),
    );
  }
}
