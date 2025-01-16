// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_snippet_response.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonSnippetResponseApiModelImpl
    _$$PokemonSnippetResponseApiModelImplFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$PokemonSnippetResponseApiModelImpl',
          json,
          ($checkedConvert) {
            final val = _$PokemonSnippetResponseApiModelImpl(
              results: $checkedConvert(
                  'results',
                  (v) => (v as List<dynamic>)
                      .map((e) => PokemonSnippetApiModel.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$$PokemonSnippetResponseApiModelImplToJson(
        _$PokemonSnippetResponseApiModelImpl instance) =>
    <String, dynamic>{
      'results': instance.results.map((e) => e.toJson()).toList(),
    };
