import 'package:pokedex/api/models/pokeapi_results.model.dart';
import 'package:pokedex/api/poke_api.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokeapi.provider.g.dart';

@riverpod
Future<List<PokeApiResultsModel>> pokemons(PokemonsRef ref) async {
  final api = ref.watch(pokeApiProvider);
  final model = await api.getPokemonList();
  return model.results;
}
