// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_single_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonSingleApiModelImpl _$$PokemonSingleApiModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonSingleApiModelImpl(
      sprites: PokemonSingleSpritesApiModel.fromJson(
          json['sprites'] as Map<String, dynamic>),
      height: (json['height'] as num).toInt(),
      weight: (json['weight'] as num).toInt(),
    );

Map<String, dynamic> _$$PokemonSingleApiModelImplToJson(
        _$PokemonSingleApiModelImpl instance) =>
    <String, dynamic>{
      'sprites': instance.sprites,
      'height': instance.height,
      'weight': instance.weight,
    };
