import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';


part 'pokemon_snippet.freezed.dart';
part 'pokemon_snippet.g.dart';

@freezed
class PokemonSnippetApiModel with _$PokemonSnippetApiModel{
  const factory PokemonSnippetApiModel({
    required String name,
    required int url,
  }) = _PokemonSnippetApiModel;
factory PokemonSnippetApiModel.fromJson(Map<String, dynamic> json)
=> _$PokemonSnippetApiModelFromJson(json);


}