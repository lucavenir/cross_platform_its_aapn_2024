import 'package:dio/dio.dart';
import 'package:pokedex/api/http_client.dart';
import 'package:pokedex/api/models/pokemon_snippet.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'Pokemon_snippet_myModel.g.dart';

@riverpod
PokemonSnippet pokemonsnippetapi(PokemonsnippetapiRef ref) {
  final client = ref.watch(httpClientProvider);

   final api = PokemonSnippet(
    client,
  );
  return api;
}

class PokemonSnippet{
  const PokemonSnippet(this.client);
  final Dio client;

  Future<PokemonSnippetApiModel> fetchPokemon() async{
    final response = await client.get<Map<String, Object>>("/pokemon?limit=10000");
    final model = PokemonSnippetApiModel.fromJson(response.data!);
    return model;
  }
}