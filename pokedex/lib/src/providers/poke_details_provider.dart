import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/api/poke_api.dart';
import 'package:pokedex/src/models/poke_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'poke_details_provider.g.dart';

@riverpod
FutureOr<PokeModel> pokeDetails(Ref ref, int id) async {
  final api = ref.watch(pokeApiProvider);
  final result = await api.fetchPokemon(id);
  return result;
}
