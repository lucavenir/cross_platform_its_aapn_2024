// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_snippet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonSnippetApiModelImpl _$$PokemonSnippetApiModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonSnippetApiModelImpl(
      name: json['name'] as String,
      url: (json['url'] as num).toInt(),
    );

Map<String, dynamic> _$$PokemonSnippetApiModelImplToJson(
        _$PokemonSnippetApiModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
