// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'Pokemon_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonDetailsApiModelImpl _$$PokemonDetailsApiModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonDetailsApiModelImpl(
      name:
          PokemonSnippetApiModel.fromJson(json['name'] as Map<String, dynamic>),
      height: (json['height'] as num).toInt(),
      weight: (json['weight'] as num).toInt(),
      frontDefault: StritesApiModel.fromJson(
          json['frontDefault'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokemonDetailsApiModelImplToJson(
        _$PokemonDetailsApiModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'height': instance.height,
      'weight': instance.weight,
      'frontDefault': instance.frontDefault,
    };
