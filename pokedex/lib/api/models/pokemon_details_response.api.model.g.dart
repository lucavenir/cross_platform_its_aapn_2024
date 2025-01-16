// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_details_response.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonDetailsResponseApiModelImpl
    _$$PokemonDetailsResponseApiModelImplFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$PokemonDetailsResponseApiModelImpl',
          json,
          ($checkedConvert) {
            final val = _$PokemonDetailsResponseApiModelImpl(
              id: $checkedConvert('id', (v) => (v as num).toInt()),
              name: $checkedConvert('name', (v) => v as String),
              sprites: $checkedConvert(
                  'sprites',
                  (v) => PokemonDetailsSpritesApiModel.fromJson(
                      v as Map<String, dynamic>)),
              height: $checkedConvert('height', (v) => (v as num).toInt()),
              weight: $checkedConvert('weight', (v) => (v as num).toInt()),
            );
            return val;
          },
        );

Map<String, dynamic> _$$PokemonDetailsResponseApiModelImplToJson(
        _$PokemonDetailsResponseApiModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'sprites': instance.sprites.toJson(),
      'height': instance.height,
      'weight': instance.weight,
    };
