import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:pokedex/api/models/pokemon_snippet/pokemon_snippet_api_model.dart';

part 'pokemon_list_api_model.freezed.dart';
part 'pokemon_list_api_model.g.dart';

@freezed
class PokemonListApiModel with _$PokemonListApiModel {
  const factory PokemonListApiModel({
    required List<PokemonSnippetApiModel> results,
  }) = _PokemonListApiModel;
  factory PokemonListApiModel.fromJson(Map<String, dynamic> json) =>
      _$PokemonListApiModelFromJson(json);
}
