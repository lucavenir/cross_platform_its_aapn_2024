import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:pokedex/api/models/pokemon_snippet.api.model.dart';

part 'pokemon_snippet.model.freezed.dart';

@freezed
class PokemonSnippetModel with _$PokemonSnippetModel {
  const factory PokemonSnippetModel({
    required int id,
    required String name,
  }) = _PokemonSnippetModel;
}

extension PokemonSnippetModelListExt on List<PokemonSnippetApiModel> {
  List<PokemonSnippetModel> toModels() {
    return [
      for (final model in this) //
        model.toModel(),
    ];
  }
}

extension PokemonSnippetModelExt on PokemonSnippetApiModel {
  PokemonSnippetModel toModel() {
    final split = url.split('/');
    final [..., stringId, _] = split;
    final parsedId = int.parse(stringId);

    return PokemonSnippetModel(
      id: parsedId,
      name: name,
    );
  }
}
