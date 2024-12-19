import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:pokedex/api/model/pokemon_result_api_model.dart';

part 'pokemon_response_api_model.freezed.dart';
part 'pokemon_response_api_model.g.dart';

@freezed
class PokemonResponseApiModel with _$PokemonResponseApiModel {
  const factory PokemonResponseApiModel(
      {required int count,
      int? next,
      int? previous,
      required List<PokemonResultAPiModel> results}) = _PokemonResponseApiModel;
  factory PokemonResponseApiModel.fromJson(Map<String, dynamic> json) =>
      _$PokemonResponseApiModelFromJson(json);
}
