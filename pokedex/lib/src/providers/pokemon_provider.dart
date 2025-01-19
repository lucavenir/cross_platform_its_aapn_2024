import 'package:pokedex/api/models/pokemon_detail_api_model.dart';
import 'package:pokedex/api/poke_api.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemon_provider.g.dart';

@riverpod
Future<PokemonDetailApiModel> pokemon(PokemonRef ref, int id) async {
  final api = ref.watch(pokeApiProvider);
  final result = await api.getPokemonDetail(id);
  return result;
}
