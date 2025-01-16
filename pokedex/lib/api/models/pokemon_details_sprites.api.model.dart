import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon_details_sprites.api.model.freezed.dart';
part 'pokemon_details_sprites.api.model.g.dart';

@freezed
class PokemonDetailsSpritesApiModel with _$PokemonDetailsSpritesApiModel {
  const factory PokemonDetailsSpritesApiModel({
    required String frontDefault,
  }) = _PokemonDetailsSpritesApiModel;
  factory PokemonDetailsSpritesApiModel.fromJson(Map<String, dynamic> json) =>
      _$PokemonDetailsSpritesApiModelFromJson(json);
}
