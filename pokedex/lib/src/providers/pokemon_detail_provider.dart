import 'package:pokedex/api/poke_api.dart';
import 'package:pokedex/src/models/pokemon_detail_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemon_detail_provider.g.dart';

@riverpod
Future<PokemonDetailsModel> pokemonDetail(PokemonDetailRef ref, int id) async {
  final api = ref.watch(pokeApiProvider);
  final result = await api.getPokemonDetail(id);
  return result;
}
