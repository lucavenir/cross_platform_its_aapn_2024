// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokeapi_details.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokeApiDetailsModelImpl _$$PokeApiDetailsModelImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PokeApiDetailsModelImpl',
      json,
      ($checkedConvert) {
        final val = _$PokeApiDetailsModelImpl(
          name: $checkedConvert('name', (v) => v as String),
          weight: $checkedConvert('weight', (v) => (v as num).toDouble()),
          height: $checkedConvert('height', (v) => (v as num).toDouble()),
          sprites: $checkedConvert(
              'sprites',
              (v) => PokeApiDetailsSpritesModel.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PokeApiDetailsModelImplToJson(
        _$PokeApiDetailsModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'weight': instance.weight,
      'height': instance.height,
      'sprites': instance.sprites.toJson(),
    };
