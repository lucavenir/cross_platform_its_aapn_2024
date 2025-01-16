// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_snippet.api.model.dart';

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
          url: $checkedConvert('url', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PokemonSnippetApiModelImplToJson(
        _$PokemonSnippetApiModelImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'name': instance.name,
    };
