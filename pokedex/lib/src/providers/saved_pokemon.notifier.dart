import 'package:pokedex/src/models/pokemon_snippet.model.dart';
import 'package:pokedex/src/models/saved_pokemon_entry.model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'saved_pokemon.notifier.g.dart';

@riverpod
class SavedPokemonNotifier extends _$SavedPokemonNotifier {
  @override
  List<SavedPokemonEntry> build() {
    ref.keepAlive();
    return [];
  }

  // New
  void addEntry({
    required PokemonSnippetModel pokemonSnippet,
    required String note,
  }) {
    final newEntry = (
      pokemonSnippet: pokemonSnippet,
      note: note,
    );
    state = [newEntry, ...state];
  }

  void removeEntry(SavedPokemonEntry pokemonSnippet) {
    state = [...state.where((element) => element != pokemonSnippet)];
  }

  // Old
  // void addEntry({
  //   required PokemonSnippetModel pokemonSnippet,
  //   required String note,
  // }) {
  //   final entry = SavedPokemonEntry(
  //     pokemonSnippet: pokemonSnippet,
  //     note: note,
  //   );
  //   state = [entry, ...state];
  // }

  // void removeEntry(int i) {
  //   state = [
  //     ...state.whereIndexed((index, element) => index != i),
  //   ];
  // }
}
