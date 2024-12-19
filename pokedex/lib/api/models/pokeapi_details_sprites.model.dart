import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'pokeapi_details_sprites.model.freezed.dart';
part 'pokeapi_details_sprites.model.g.dart';

@freezed
class PokeApiDetailsSpritesModel with _$PokeApiDetailsSpritesModel {
  const factory PokeApiDetailsSpritesModel({
    required String frontDefault,
  }) = _PokeApiDetailsSpritesModel;
  factory PokeApiDetailsSpritesModel.fromJson(Map<String, dynamic> json) =>
      _$PokeApiDetailsSpritesModelFromJson(json);
}
