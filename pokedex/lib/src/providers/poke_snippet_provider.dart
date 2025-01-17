import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/api/poke_api.dart';
import 'package:pokedex/src/models/poke_snippet_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'poke_snippet_provider.g.dart';

@riverpod
FutureOr<List<PokeSnippetModel>> pokeSnippet(Ref ref) async {
  final api = ref.watch(pokeApiProvider);
  final result = await api.fetchPokemons();
  return result.results.toModels();
}
