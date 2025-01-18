import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:pokedex/api/models/pokemon_snippet/pokemon_snippet_api_model.dart';

part 'pokemon_snippet_model.freezed.dart';

@freezed
class PokemonSnippetModel with _$PokemonSnippetModel {
  const factory PokemonSnippetModel({
    required int id,
    required String name,
  }) = _PokemonSnippetModel;
}

extension FromUrltoId on PokemonSnippetApiModel {
  PokemonSnippetModel toModel() {
    final split = url.split('/');
    final [..., id, _] = split;
    final integer = int.parse(id);

    return PokemonSnippetModel(
      id: integer,
      name: name,
    );
  }
}

extension ReturnList on List<PokemonSnippetApiModel> {
  List<PokemonSnippetModel> toModels() {
    return [
      for (final model in this) model.toModel(),
    ];
  }
}
