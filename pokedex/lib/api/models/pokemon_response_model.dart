import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:pokedex/api/models/pokemon_api_model.dart';

part 'pokemon_response_model.freezed.dart';
part 'pokemon_response_model.g.dart';

@freezed
class PokemonResponseModel with _$PokemonResponseModel {
  const factory PokemonResponseModel({required List<PokemonApiModel> results}) =
      _PokemonResponseModel;
  factory PokemonResponseModel.fromJson(Map<String, dynamic> json) =>
      _$PokemonResponseModelFromJson(json);
}
