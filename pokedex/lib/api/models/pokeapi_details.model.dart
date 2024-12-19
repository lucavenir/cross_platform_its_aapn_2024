import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:pokedex/api/models/pokeapi_details_sprites.model.dart';

part 'pokeapi_details.model.freezed.dart';
part 'pokeapi_details.model.g.dart';

@freezed
class PokeApiDetailsModel with _$PokeApiDetailsModel {
  const factory PokeApiDetailsModel({
    required String name,
    required double weight,
    required double height,
    required PokeApiDetailsSpritesModel sprites,
  }) = _PokeApiDetailsModel;
  factory PokeApiDetailsModel.fromJson(Map<String, dynamic> json) =>
      _$PokeApiDetailsModelFromJson(json);
}
