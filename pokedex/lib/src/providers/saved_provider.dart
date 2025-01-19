import 'package:pokedex/src/models/saved_pokemon_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'saved_provider.g.dart';

@riverpod
class Saved extends _$Saved {
  @override
  List<SavedPokemonModel> build() {
    ref.keepAlive();
    return [];
  }
}
