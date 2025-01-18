import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'pokemon_snippet_api_model.freezed.dart';
part 'pokemon_snippet_api_model.g.dart';

@freezed
class PokemonSnippetApiModel with _$PokemonSnippetApiModel {
  const factory PokemonSnippetApiModel({
    required String name,
    required String url,
  }) = _PokemonSnippetApiModel;
  factory PokemonSnippetApiModel.fromJson(Map<String, dynamic> json) =>
      _$PokemonSnippetApiModelFromJson(json);
}
