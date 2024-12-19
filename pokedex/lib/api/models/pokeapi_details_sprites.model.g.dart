// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokeapi_details_sprites.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokeApiDetailsSpritesModelImpl _$$PokeApiDetailsSpritesModelImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PokeApiDetailsSpritesModelImpl',
      json,
      ($checkedConvert) {
        final val = _$PokeApiDetailsSpritesModelImpl(
          frontDefault: $checkedConvert('front_default', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'frontDefault': 'front_default'},
    );

Map<String, dynamic> _$$PokeApiDetailsSpritesModelImplToJson(
        _$PokeApiDetailsSpritesModelImpl instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
    };
