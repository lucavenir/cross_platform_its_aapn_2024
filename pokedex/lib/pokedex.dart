import 'package:flutter/material.dart';
import 'package:pokedex/router.dart';

class Pokedex extends StatelessWidget {
  const Pokedex({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: insert root, here
    // TODO: insert router, here
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}
