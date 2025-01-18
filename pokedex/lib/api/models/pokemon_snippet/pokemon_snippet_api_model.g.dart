// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_snippet_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonSnippetApiModelImpl _$$PokemonSnippetApiModelImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PokemonSnippetApiModelImpl',
      json,
      ($checkedConvert) {
        final val = _$PokemonSnippetApiModelImpl(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PokemonSnippetApiModelImplToJson(
        _$PokemonSnippetApiModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
