import 'package:collection/collection.dart';
import 'package:pokedex/src/model/pokemon_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'favorites_provider.g.dart';

@riverpod
class Favourite extends _$Favourite {
  @override
  List<PokemonModel> build() {
    ref.keepAlive();
    return [];
  }

  void addToFavourite(PokemonModel pokemon) {
    state = [pokemon, ...state];
  }

  void removeFromFavourite(int index) {
    state = [
      ...state.whereIndexed(
        (i, element) => i != index,
      )
    ];
  }
}
