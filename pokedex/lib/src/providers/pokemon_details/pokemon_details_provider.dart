import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/api/poke_api.dart';
import 'package:pokedex/src/models/pokemon_details/pokemon_details_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'pokemon_details_provider.g.dart';

@riverpod
Future<PokemonDetailsModel> pokemonDetails(Ref ref, int id) {
  final api = ref.watch(pokeApiProvider);
  final model = api.fetchPokemon(id);
  return model;
}
