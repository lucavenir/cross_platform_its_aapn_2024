import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex/api/models/pokemon_details_sprites.api.model.dart';

part 'pokemon_details_response.api.model.freezed.dart';
part 'pokemon_details_response.api.model.g.dart';

@freezed
class PokemonDetailsResponseApiModel with _$PokemonDetailsResponseApiModel {
  const factory PokemonDetailsResponseApiModel({
    required int id,
    required String name,
    required PokemonDetailsSpritesApiModel sprites,
    required int height,
    required int weight,
  }) = _PokemonDetailsResponseApiModel;
  factory PokemonDetailsResponseApiModel.fromJson(Map<String, dynamic> json) =>
      _$PokemonDetailsResponseApiModelFromJson(json);
}
