import 'package:dio/dio.dart';
import 'package:pokedex/api/http_client.dart';
import 'package:pokedex/api/models/pokemon_details_response.api.model.dart';
import 'package:pokedex/api/models/pokemon_snippet_response.api.model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'poke_api.g.dart';

@riverpod
PokemonApi pokemonApi(PokemonApiRef ref) {
  final client = ref.watch(httpClientProvider);
  final api = PokemonApi(client);
  return api;
}

class PokemonApi {
  const PokemonApi(this.client);
  final Dio client;

  Future<PokemonSnippetResponseApiModel> getPokemonSnippet() async {
    final response = await client.get('/api/v2/pokemon?limit=1302');
    // final response = await client.get('/api/v2/pokemon?limit=10');
    final model = PokemonSnippetResponseApiModel.fromJson(response.data);
    return model;
  }

  Future<PokemonDetailsResponseApiModel> getPokemonDetails(int id) async {
    final response = await client.get('/api/v2/pokemon/$id');
    final model = PokemonDetailsResponseApiModel.fromJson(response.data);
    return model;
  }
}
