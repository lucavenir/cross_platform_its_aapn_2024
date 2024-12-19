import 'package:pokedex/api/Pokemon_snippet_myModel.dart';

import 'package:pokedex/api/src/models/Pokemon_SnippetModel.dart';

import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemonListProvider.g.dart';

@riverpod
FutureOr<PokemonSnippetModel> pokemonSnippet(PokemonsnippetapiRef ref) async{
   final api = ref.watch(pokemonsnippetapiProvider);
  return api.fetchPokemon();
}


