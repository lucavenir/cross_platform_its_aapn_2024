import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:pokedex/api/models/Sprites_model.dart';
import 'package:pokedex/api/models/pokemon_snippet.dart';

part 'Pokemon_details.freezed.dart';
part 'Pokemon_details.g.dart';

@freezed
class PokemonDetailsApiModel with _$PokemonDetailsApiModel{
  const factory PokemonDetailsApiModel({
    required PokemonSnippetApiModel name,
    required int height,
    required int weight,
    required StritesApiModel frontDefault,

  }) = _PokemonDetailsApiModel;
factory PokemonDetailsApiModel.fromJson(Map<String, dynamic> json)
=> _$PokemonDetailsApiModelFromJson(json);
}