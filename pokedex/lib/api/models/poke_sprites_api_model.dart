import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'poke_sprites_api_model.freezed.dart';
part 'poke_sprites_api_model.g.dart';

@freezed
class PokeSpritesApiModel with _$PokeSpritesApiModel {
  const factory PokeSpritesApiModel({
    required String frontDefault,
  }) = _PokeSpritesApiModel;
  factory PokeSpritesApiModel.fromJson(Map<String, dynamic> json) =>
      _$PokeSpritesApiModelFromJson(json);
}
