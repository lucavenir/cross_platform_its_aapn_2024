import 'package:dio/dio.dart';
import 'package:pokedex/api/http_client.dart';
import 'package:pokedex/api/models/Pokemon_details.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'Pokemon_details_myModel.g.dart';

@riverpod
PokemonDetails pokemondetailsapi( PokemondetailsapiRef ref) {
  final client = ref.watch(httpClientProvider);

   final api = PokemonDetails(
    client,
  );
  return api;
}

class PokemonDetails{
  const PokemonDetails(this.client);
  final Dio client;

  Future<PokemonDetailsApiModel> fetchPokemonDetails() async{
    final response = await client.get<Map<String, Object>>("pokemon/1");
    final model = PokemonDetailsApiModel.fromJson(response.data!);
    return model;
  }
}