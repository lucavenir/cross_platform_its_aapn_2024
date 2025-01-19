// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonDetailApiModelImpl _$$PokemonDetailApiModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonDetailApiModelImpl(
      name: json['name'] as String,
      id: (json['id'] as num).toInt(),
      image: json['image'] as String,
      height: (json['height'] as num).toInt(),
      weight: (json['weight'] as num).toInt(),
    );

Map<String, dynamic> _$$PokemonDetailApiModelImplToJson(
        _$PokemonDetailApiModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'image': instance.image,
      'height': instance.height,
      'weight': instance.weight,
    };
