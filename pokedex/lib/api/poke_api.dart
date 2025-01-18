import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/api/http_client.dart';
import 'package:pokedex/api/models/pokemon_details/pokemon_details_api_model.dart';
import 'package:pokedex/api/models/pokemon_list/pokemon_list_api_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'poke_api.g.dart';

@riverpod
PokemonApi pokeApi(Ref ref) {
  final client = ref.watch(httpClientProvider);
  return PokemonApi(client);
}

class PokemonApi {
  const PokemonApi(this.client);
  final Dio client;

  Future<PokemonListApiModel> fetchPokemonList() async {
    final result =
        await client.get('https://pokeapi.co/api/v2/pokemon?limit=10000');
    return PokemonListApiModel.fromJson(result.data);
  }

  Future<PokemonDetailsApiModel> fetchPokemon(int id) async {
    final result = await client.get('https://pokeapi.co/api/v2/pokemon/$id');
    return PokemonDetailsApiModel.fromJson(result.data);
  }
}
