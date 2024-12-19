import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'pokemon_result_api_model.freezed.dart';
part 'pokemon_result_api_model.g.dart';

@freezed
class PokemonResultAPiModel with _$PokemonResultAPiModel {
  const factory PokemonResultAPiModel({
    required String name,
    required String url,
  }) = _PokemonResultAPiModel;
  factory PokemonResultAPiModel.fromJson(Map<String, dynamic> json) =>
      _$PokemonResultAPiModelFromJson(json);
}
