// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonResponseModelImpl _$$PokemonResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonResponseModelImpl(
      results: (json['results'] as List<dynamic>)
          .map((e) => PokemonApiModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PokemonResponseModelImplToJson(
        _$PokemonResponseModelImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
    };
