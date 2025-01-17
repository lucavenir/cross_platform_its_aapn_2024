import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/api/http_client.dart';
import 'package:pokedex/api/models/poke_api_model.dart';
import 'package:pokedex/api/models/poke_list_api_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'poke_api.g.dart';

@riverpod
PokeApi pokeApi(Ref ref) {
  final client = ref.watch(httpClientProvider);
  return PokeApi(client);
}

class PokeApi {
  const PokeApi(this.client);
  final Dio client;

  Future<PokeListApiModel> fetchPokemons() async {
    final result = await client.get(
      'https://pokeapi.co/api/v2/pokemon?limit=10000',
    );
    print(result);
    return PokeListApiModel.fromJson(result.data);
  }

  Future<PokeApiModel> fetchPokemon(int id) async {
    final result = await client.get(
      "https://pokeapi.co/api/v2/pokemon/$id",
    );
    return PokeApiModel.fromJson(result.data);
  }
}
