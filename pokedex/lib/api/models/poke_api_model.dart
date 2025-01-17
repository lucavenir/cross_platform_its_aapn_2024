import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:pokedex/api/models/poke_sprites_api_model.dart';

part 'poke_api_model.freezed.dart';
part 'poke_api_model.g.dart';

@freezed
class PokeApiModel with _$PokeApiModel {
  const factory PokeApiModel({
    required int id,
    required int height,
    required int weight,
    required String name,
    required PokeSpritesApiModel sprites,
  }) = _PokeApiModel;
  factory PokeApiModel.fromJson(Map<String, dynamic> json) =>
      _$PokeApiModelFromJson(json);
}
