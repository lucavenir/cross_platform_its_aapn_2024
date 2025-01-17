import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:pokedex/api/models/poke_snippet_api_model.dart';

part 'poke_snippet_model.freezed.dart';

@freezed
class PokeSnippetModel with _$PokeSnippetModel {
  const factory PokeSnippetModel({
    required int id,
    required String name,
  }) = _PokeSnippetModel;
}

extension Pluto on List<PokeSnippetApiModel> {
  List<PokeSnippetModel> toModels() {
    return [
      for (final model in this) //
        model.toModel(),
    ];
  }
}

extension PokeSnippetApiModelExt on PokeSnippetApiModel {
  PokeSnippetModel toModel() {
    // logica che trasforma l'oggetto API in un oggetto MIO!
    final split = url.split('/');
    final [..., id, _] = split;
    final integer = int.parse(id);

    return PokeSnippetModel(
      id: integer,
      name: name,
    );
  }
}
