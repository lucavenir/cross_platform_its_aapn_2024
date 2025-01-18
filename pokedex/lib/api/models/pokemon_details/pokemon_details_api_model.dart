import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:pokedex/api/models/pokemon_sprites/pokemon_sprites_api_model.dart';

part 'pokemon_details_api_model.freezed.dart';
part 'pokemon_details_api_model.g.dart';

@freezed
class PokemonDetailsApiModel with _$PokemonDetailsApiModel {
  const factory PokemonDetailsApiModel({
    required int id,
    required String name,
    required int height,
    required int weight,
    required PokemonSpritesApiModel sprites,
  }) = _PokemonDetailsApiModel;
  factory PokemonDetailsApiModel.fromJson(Map<String, dynamic> json) =>
      _$PokemonDetailsApiModelFromJson(json);
}
