import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 0, 0),
        title: const Text('Pokedex'),
        titleTextStyle: const TextStyle(
            color: Color.fromARGB(255, 255, 255, 255),
            fontSize: 20,
            fontWeight: FontWeight.w900),
        centerTitle: true,
        actions: [
          IconButton(
              onPressed: () {
                context.pushNamed('saved');
              },
              icon: const Icon(
                Icons.favorite,
                color: Colors.yellow,
              ))
        ],
      ),
      body: ListView(
        children: <Widget>[
          Card(
            child: ListTile(
              title: const Text('pokemon'),
              trailing: IconButton(
                  onPressed: () {
                    print('Saved');
                  },
                  icon: const Icon(Icons.save)),
            ),
          )
        ],
      ),
    );
  }
}
