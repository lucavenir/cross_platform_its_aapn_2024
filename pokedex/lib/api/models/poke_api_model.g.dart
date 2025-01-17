// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poke_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokeApiModelImpl _$$PokeApiModelImplFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PokeApiModelImpl',
      json,
      ($checkedConvert) {
        final val = _$PokeApiModelImpl(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          height: $checkedConvert('height', (v) => (v as num).toInt()),
          weight: $checkedConvert('weight', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          sprites: $checkedConvert('sprites',
              (v) => PokeSpritesApiModel.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PokeApiModelImplToJson(_$PokeApiModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'height': instance.height,
      'weight': instance.weight,
      'name': instance.name,
      'sprites': instance.sprites,
    };
