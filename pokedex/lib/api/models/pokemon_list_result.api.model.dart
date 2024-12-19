import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'pokemon_list_result.api.model.freezed.dart';
part 'pokemon_list_result.api.model.g.dart';

@freezed
class PokemonListResultApiModel with _$PokemonListResultApiModel{
  const factory PokemonListResultApiModel({
    required String name,
    required String url,
  }) = _PokemonListResultApiModel;
factory PokemonListResultApiModel.fromJson(Map<String, dynamic> json)
=> _$PokemonListResultApiModelFromJson(json);
}