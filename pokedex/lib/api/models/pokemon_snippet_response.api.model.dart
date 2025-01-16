import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex/api/models/pokemon_snippet.api.model.dart';

part 'pokemon_snippet_response.api.model.freezed.dart';
part 'pokemon_snippet_response.api.model.g.dart';

@freezed
class PokemonSnippetResponseApiModel with _$PokemonSnippetResponseApiModel {
  const factory PokemonSnippetResponseApiModel({
    required List<PokemonSnippetApiModel> results,
  }) = _PokemonSnippetResponseApiModel;
  factory PokemonSnippetResponseApiModel.fromJson(Map<String, dynamic> json) =>
      _$PokemonSnippetResponseApiModelFromJson(json);
}
