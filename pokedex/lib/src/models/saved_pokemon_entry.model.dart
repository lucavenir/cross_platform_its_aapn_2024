// New
import 'package:pokedex/src/models/pokemon_snippet.model.dart';

typedef SavedPokemonEntry = ({
  PokemonSnippetModel pokemonSnippet,
  String note,
});

// Old
// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:pokedex/src/models/pokemon_snippet.model.dart';

// part 'saved_pokemon_entry.model.freezed.dart';

// @freezed
// class SavedPokemonEntry with _$SavedPokemonEntry {
//   const factory SavedPokemonEntry({
//     required PokemonSnippetModel pokemonSnippet,
//     required String note,
//   }) = _SavedPokemonEntry;
// }