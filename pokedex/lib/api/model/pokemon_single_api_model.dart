import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'package:pokedex/api/model/pokemon_single_sprites_api_model.dart';

part 'pokemon_single_api_model.freezed.dart';
part 'pokemon_single_api_model.g.dart';

@freezed
class PokemonSingleApiModel with _$PokemonSingleApiModel {
  const factory PokemonSingleApiModel({
    required PokemonSingleSpritesApiModel sprites,
    required int height,
    required int weight,
  }) = _PokemonSingleApiModel;
  factory PokemonSingleApiModel.fromJson(Map<String, dynamic> json) =>
      _$PokemonSingleApiModelFromJson(json);
}
