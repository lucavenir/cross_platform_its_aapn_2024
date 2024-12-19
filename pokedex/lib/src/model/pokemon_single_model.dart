import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'package:pokedex/api/model/pokemon_single_sprites_api_model.dart';

part 'pokemon_single_model.freezed.dart';
part 'pokemon_single_model.g.dart';

@freezed
class PokemonSingleModel with _$PokemonSingleModel {
  const factory PokemonSingleModel({
    required int id,
    required String name,
    required PokemonSingleSpritesApiModel sprites,
    required int height,
    required int weight,
  }) = _PokemonSingleModel;
  factory PokemonSingleModel.fromJson(Map<String, dynamic> json) =>
      _$PokemonSingleModelFromJson(json);
}
