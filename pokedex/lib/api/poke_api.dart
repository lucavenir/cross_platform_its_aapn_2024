import 'package:dio/dio.dart';
import 'package:pokedex/api/http_client.dart';
import 'package:pokedex/api/model/pokemon_response_api_model.dart';
import 'package:pokedex/api/model/pokemon_result_api_model.dart';
import 'package:pokedex/api/model/pokemon_single_api_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'poke_api.g.dart';

@riverpod
PokemonAPi pokemonApi(PokemonApiRef ref) {
  final client = ref.watch(httpClientProvider);
  return PokemonAPi(client);
}

class PokemonAPi {
  const PokemonAPi(this.client);
  final Dio client;

  Future<List<PokemonResultAPiModel>> getList() async {
    final result =
        await client.get<Map<String, dynamic>>('/pokemon?limit=10000');
    final response = PokemonResponseApiModel.fromJson(result.data!);
    return response.results;
  }

  Future<PokemonSingleApiModel> getDetails(int id) async {
    final result = await client.get<Map<String, dynamic>>('/pokemon/$id');
    return PokemonSingleApiModel.fromJson(result.data!);
  }
}
