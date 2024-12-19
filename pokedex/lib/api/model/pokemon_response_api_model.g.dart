// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_response_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonResponseApiModelImpl _$$PokemonResponseApiModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonResponseApiModelImpl(
      count: (json['count'] as num).toInt(),
      next: (json['next'] as num?)?.toInt(),
      previous: (json['previous'] as num?)?.toInt(),
      results: (json['results'] as List<dynamic>)
          .map((e) => PokemonResultAPiModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PokemonResponseApiModelImplToJson(
        _$PokemonResponseApiModelImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'previous': instance.previous,
      'results': instance.results,
    };
