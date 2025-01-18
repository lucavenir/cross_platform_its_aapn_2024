import 'package:pokedex/src/models/pokemon_snippet/pokemon_snippet_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'pokemon_saved_provider.g.dart';

@riverpod
class PokemonSaved extends _$PokemonSaved {
  @override
  List<PokemonSnippetModel> build() {
    return [];
  }

  void addPokemon(PokemonSnippetModel model) {
    state = [...state, model];
  }

  void removePokemon(PokemonSnippetModel model) {
    state = [...state.where((e) => e != model)];
  }
}
