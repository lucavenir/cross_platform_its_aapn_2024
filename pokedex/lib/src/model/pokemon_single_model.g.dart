// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_single_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonSingleModelImpl _$$PokemonSingleModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonSingleModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      sprites: PokemonSingleSpritesApiModel.fromJson(
          json['sprites'] as Map<String, dynamic>),
      height: (json['height'] as num).toInt(),
      weight: (json['weight'] as num).toInt(),
    );

Map<String, dynamic> _$$PokemonSingleModelImplToJson(
        _$PokemonSingleModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'sprites': instance.sprites,
      'height': instance.height,
      'weight': instance.weight,
    };
