import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'pokemon_detail_api_model.freezed.dart';
part 'pokemon_detail_api_model.g.dart';

@freezed
class PokemonDetailApiModel with _$PokemonDetailApiModel {
  const factory PokemonDetailApiModel({
    required String name,
    required int id,
    required String image,
    required int height,
    required int weight,
  }) = _PokemonDetailApiModel;
  factory PokemonDetailApiModel.fromJson(Map<String, dynamic> json) =>
      _$PokemonDetailApiModelFromJson(json);
}
