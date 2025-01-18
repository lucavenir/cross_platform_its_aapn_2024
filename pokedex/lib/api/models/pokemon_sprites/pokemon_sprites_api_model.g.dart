// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_sprites_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonSpritesApiModelImpl _$$PokemonSpritesApiModelImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PokemonSpritesApiModelImpl',
      json,
      ($checkedConvert) {
        final val = _$PokemonSpritesApiModelImpl(
          frontDefault: $checkedConvert('front_default', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'frontDefault': 'front_default'},
    );

Map<String, dynamic> _$$PokemonSpritesApiModelImplToJson(
        _$PokemonSpritesApiModelImpl instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
    };
