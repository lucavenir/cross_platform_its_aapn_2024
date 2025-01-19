import 'package:pokedex/api/http_client.dart';
import 'package:dio/dio.dart';
import 'package:pokedex/api/models/pokemon_detail_api_model.dart';
import 'package:pokedex/api/models/pokemon_response_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'poke_api.g.dart';

@riverpod
PokeApi pokeApi(PokeApiRef ref) {
  final client = ref.watch(httpClientProvider);
  return PokeApi(client);
}

class PokeApi {
  PokeApi(this.client);
  final Dio client;

  Future<PokemonResponseModel> getPokemons() async {
    final response =
        await client.get("/pokemon", queryParameters: {"limit": 10000});
    final model = PokemonResponseModel.fromJson(response.data!);
    return model;
  }

  Future<PokemonDetailApiModel> getPokemonDetail(int id) async {
    final response = await client.get("/pokemon/$id");
    final model = PokemonDetailApiModel.fromJson(response.data!);
    return model;
  }
}
