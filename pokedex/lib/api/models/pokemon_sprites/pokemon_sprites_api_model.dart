import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'pokemon_sprites_api_model.freezed.dart';
part 'pokemon_sprites_api_model.g.dart';

@freezed
class PokemonSpritesApiModel with _$PokemonSpritesApiModel {
  const factory PokemonSpritesApiModel({
    required String frontDefault,
  }) = _PokemonSpritesApiModel;
  factory PokemonSpritesApiModel.fromJson(Map<String, dynamic> json) =>
      _$PokemonSpritesApiModelFromJson(json);
}
