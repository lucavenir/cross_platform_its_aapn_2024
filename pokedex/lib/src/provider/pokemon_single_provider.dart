import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pokedex/api/poke_api.dart';
import 'package:pokedex/src/model/pokemon_single_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'pokemon_single_provider.g.dart';

@riverpod
FutureOr<PokemonSingleModel?> pokemonsingle(PokemonsingleRef ref) async {
  var weight_;
  var height_;
  var sprites_;

  final api = ref.watch(pokemonApiProvider);
  final result = await api.getList();
  final models = result.map((value) async {
    final split = value.url.split('/');
    final [..., id, _] = split;

    final integer = int.parse(id);

    final result_2 = await api.getDetails(integer);

    weight_ = result_2.weight;
    height_ = result_2.height;
    sprites_ = result_2.sprites;

    return PokemonSingleModel(
        id: integer,
        name: value.name,
        weight: weight_,
        height: height_,
        sprites: sprites_);
  });

  [...models];
}
