import 'package:pokedex/api/poke_api.dart';
import 'package:pokedex/src/models/pokemon_snippet.model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemon_snippet.provider.g.dart';

// New
@riverpod
FutureOr<List<PokemonSnippetModel>> pokemonSnippet(
    PokemonSnippetRef ref) async {
  final api = ref.watch(pokemonApiProvider);
  final models = await api.getPokemonSnippet();

  return models.results.toModels();
}

// Old
// @riverpod
// FutureOr<List<PokemonSnippetModel>> pokemonSnippet(
//     PokemonSnippetRef ref) async {
//   final api = ref.watch(pokemonApiProvider);
//   final models = await api.getPokemonSnippet();
//   return models.results.map((snippet) {
//     final split = snippet.url.split('/');
//     final [..., stringId, _] = split;
//     final id = int.parse(stringId);
//     return PokemonSnippetModel(id: id, name: snippet.name);
//   }).toList();
// }
