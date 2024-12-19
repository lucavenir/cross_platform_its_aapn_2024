// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_snippet.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonSnippetApiModelImpl _$$PokemonSnippetApiModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonSnippetApiModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      height: (json['height'] as num).toDouble(),
      sprites: PokemonImageApiModel.fromJson(
          json['sprites'] as Map<String, dynamic>),
      weight: (json['weight'] as num).toDouble(),
    );

Map<String, dynamic> _$$PokemonSnippetApiModelImplToJson(
        _$PokemonSnippetApiModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'height': instance.height,
      'sprites': instance.sprites,
      'weight': instance.weight,
    };
