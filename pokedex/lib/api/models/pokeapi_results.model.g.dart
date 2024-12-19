// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokeapi_results.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokeApiResultsModelImpl _$$PokeApiResultsModelImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PokeApiResultsModelImpl',
      json,
      ($checkedConvert) {
        final val = _$PokeApiResultsModelImpl(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PokeApiResultsModelImplToJson(
        _$PokeApiResultsModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
