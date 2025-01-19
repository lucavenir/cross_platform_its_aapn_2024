import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'saved_pokemon_model.freezed.dart';

@freezed
class SavedPokemonModel with _$SavedPokemonModel {
  const factory SavedPokemonModel({
    required String name,
    required String note,
  }) = _SavedPokemonModel;
}
