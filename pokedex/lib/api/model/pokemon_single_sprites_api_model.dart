import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'pokemon_single_sprites_api_model.freezed.dart';
part 'pokemon_single_sprites_api_model.g.dart';

@freezed
class PokemonSingleSpritesApiModel with _$PokemonSingleSpritesApiModel {
  const factory PokemonSingleSpritesApiModel({
    required String front_default,
  }) = _PokemonSingleSpritesApiModel;
  factory PokemonSingleSpritesApiModel.fromJson(Map<String, dynamic> json) =>
      _$PokemonSingleSpritesApiModelFromJson(json);
}
