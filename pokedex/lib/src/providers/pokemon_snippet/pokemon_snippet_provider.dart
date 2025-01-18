import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/api/poke_api.dart';
import 'package:pokedex/src/models/pokemon_snippet/pokemon_snippet_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemon_snippet_provider.g.dart';

@riverpod
FutureOr<List<PokemonSnippetModel>> pokemonSnippet(Ref ref) async {
  final api = ref.watch(pokeApiProvider);
  final result = await api.fetchPokemonList();
  return result.results.toModels();
}
