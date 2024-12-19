import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:pokedex/api/models/pokemon_list_result.api.model.dart';

part 'pokemon_list.api.model.freezed.dart';
part 'pokemon_list.api.model.g.dart';

@freezed
class PokemonListApiModel with _$PokemonListApiModel{
  const factory PokemonListApiModel({
    required int count,
    String? next,
    String? prev,
    required List<PokemonListResultApiModel> results,
  }) = _PokemonListApiModel;
factory PokemonListApiModel.fromJson(Map<String, dynamic> json)
=> _$PokemonListApiModelFromJson(json);
}