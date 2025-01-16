import 'package:pokedex/api/poke_api.dart';
import 'package:pokedex/src/models/pokemon_details.model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pokemon_details.provider.g.dart';

@riverpod
FutureOr<PokemonDetailsModel> pokemonDetails(
    PokemonDetailsRef ref, int id) async {
  final api = ref.watch(pokemonApiProvider);
  final model = await api.getPokemonDetails(id);
  return model;
}
