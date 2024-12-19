// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_list.api.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokemonListApiModelImpl _$$PokemonListApiModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PokemonListApiModelImpl(
      count: (json['count'] as num).toInt(),
      next: json['next'] as String?,
      prev: json['prev'] as String?,
      results: (json['results'] as List<dynamic>)
          .map((e) =>
              PokemonListResultApiModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PokemonListApiModelImplToJson(
        _$PokemonListApiModelImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'next': instance.next,
      'prev': instance.prev,
      'results': instance.results,
    };
