import 'package:dio/dio.dart';
import 'package:pokedex/api/http_client.dart';
import 'package:pokedex/api/models/pokeapi_details.model.dart';
import 'package:pokedex/api/models/pokeapi_response.model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'poke_api.g.dart';

@riverpod
PokeApi pokeApi(PokeApiRef ref) {
  final client = ref.watch(httpClientProvider);
  final api = PokeApi(client);
  return api;
}

class PokeApi {
  const PokeApi(this.client);
  final Dio client;

  Future<PokeApiResponseModel> getPokemonList() async {
    final response = await client.get<List>("/api/v2/pokemon?limit=10000");
    final model = response.data!.single as Map<String, Object?>;
    return PokeApiResponseModel.fromJson(model);
  }

  Future<PokeApiDetailsModel> getPokemonDetails({required String id}) async {
    final result = await client.get<Map<String, dynamic>>(
      '/pokemon/$id',
    );
    final response = PokeApiDetailsModel.fromJson(result.data!);
    return response;
  }
}
