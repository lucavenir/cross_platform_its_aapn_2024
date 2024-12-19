import 'package:dio/dio.dart';
import 'package:pokedex/api/http_client.dart';
import 'package:pokedex/api/models/pokemon_list.api.model.dart';
import 'package:pokedex/api/models/pokemon_list_result.api.model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'poke_api.g.dart';

@riverpod
PokeApi pokeApi(PokeApiRef ref) {
  final client = ref.watch(httpClientProvider);
  return PokeApi(client);
}

class PokeApi {
  const PokeApi(this.client);
  final Dio client;

  Future<List<PokemonListResultApiModel>> getList() async {
    final result = await client.get<Map<String, dynamic>>("/");
    final response = PokemonListApiModel.fromJson(result.data!);
    return response.results;
  }
}
