import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:pokedex/api/models/pokemon_image.api.model.dart';

part 'pokemon_snippet.api.model.freezed.dart';
part 'pokemon_snippet.api.model.g.dart';

@freezed
class PokemonSnippetApiModel with _$PokemonSnippetApiModel{
  const factory PokemonSnippetApiModel({
    required int id,
    required String name,
    required double height,
    required PokemonImageApiModel sprites,
    required double weight,
  }) = _PokemonSnippetApiModel;
factory PokemonSnippetApiModel.fromJson(Map<String, dynamic> json)
=> _$PokemonSnippetApiModelFromJson(json);
}