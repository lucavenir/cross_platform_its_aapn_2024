// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poke_sprites_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokeSpritesApiModelImpl _$$PokeSpritesApiModelImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PokeSpritesApiModelImpl',
      json,
      ($checkedConvert) {
        final val = _$PokeSpritesApiModelImpl(
          frontDefault: $checkedConvert('front_default', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'frontDefault': 'front_default'},
    );

Map<String, dynamic> _$$PokeSpritesApiModelImplToJson(
        _$PokeSpritesApiModelImpl instance) =>
    <String, dynamic>{
      'front_default': instance.frontDefault,
    };
