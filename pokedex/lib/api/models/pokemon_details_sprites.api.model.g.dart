// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_details_sprites.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonDetailsSpritesApiModelImpl
    _$$PokemonDetailsSpritesApiModelImplFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          r'_$PokemonDetailsSpritesApiModelImpl',
          json,
          ($checkedConvert) {
            final val = _$PokemonDetailsSpritesApiModelImpl(
              frontDefault:
                  $checkedConvert('front_default', (v) => v as String),
            );
            return val;
          },
          fieldKeyMap: const {'frontDefault': 'front_default'},
        );

Map<String, dynamic> _$$PokemonDetailsSpritesApiModelImplToJson(
        _$PokemonDetailsSpritesApiModelImpl instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
    };
