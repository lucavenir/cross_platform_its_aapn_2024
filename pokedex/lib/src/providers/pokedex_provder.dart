import 'package:pokedex/api/poke_api.dart';
import 'package:pokedex/src/pokemon_details.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokedex_provder.g.dart';

@riverpod
FutureOr<List<PokemonDetails>> pokedex(PokedexRef ref) async {
  final api = ref.watch(pokeApiProvider);
  return api.getList();
}

