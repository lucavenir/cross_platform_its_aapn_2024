// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_details_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonDetailsApiModelImpl _$$PokemonDetailsApiModelImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PokemonDetailsApiModelImpl',
      json,
      ($checkedConvert) {
        final val = _$PokemonDetailsApiModelImpl(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          height: $checkedConvert('height', (v) => (v as num).toInt()),
          weight: $checkedConvert('weight', (v) => (v as num).toInt()),
          sprites: $checkedConvert(
              'sprites',
              (v) =>
                  PokemonSpritesApiModel.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PokemonDetailsApiModelImplToJson(
        _$PokemonDetailsApiModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'height': instance.height,
      'weight': instance.weight,
      'sprites': instance.sprites,
    };
