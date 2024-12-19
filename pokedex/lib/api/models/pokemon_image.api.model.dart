import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'pokemon_image.api.model.freezed.dart';
part 'pokemon_image.api.model.g.dart';

@freezed
class PokemonImageApiModel with _$PokemonImageApiModel{
  const factory PokemonImageApiModel({
    required String front_default,
  }) = _PokemonImageApiModel;
factory PokemonImageApiModel.fromJson(Map<String, dynamic> json)
=> _$PokemonImageApiModelFromJson(json);
}