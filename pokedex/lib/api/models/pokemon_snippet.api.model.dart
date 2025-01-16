import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_snippet.api.model.freezed.dart';
part 'pokemon_snippet.api.model.g.dart';

@freezed
class PokemonSnippetApiModel with _$PokemonSnippetApiModel {
  const factory PokemonSnippetApiModel({
    required String url,
    required String name,
  }) = _PokemonSnippetApiModel;
  factory PokemonSnippetApiModel.fromJson(Map<String, dynamic> json) =>
      _$PokemonSnippetApiModelFromJson(json);
}
