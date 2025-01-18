// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_list_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonListApiModelImpl _$$PokemonListApiModelImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PokemonListApiModelImpl',
      json,
      ($checkedConvert) {
        final val = _$PokemonListApiModelImpl(
          results: $checkedConvert(
              'results',
              (v) => (v as List<dynamic>)
                  .map((e) => PokemonSnippetApiModel.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PokemonListApiModelImplToJson(
        _$PokemonListApiModelImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
    };
