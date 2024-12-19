// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokeapi_response.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokeApiResponseModelImpl _$$PokeApiResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PokeApiResponseModelImpl',
      json,
      ($checkedConvert) {
        final val = _$PokeApiResponseModelImpl(
          results: $checkedConvert(
              'results',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      PokeApiResultsModel.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PokeApiResponseModelImplToJson(
        _$PokeApiResponseModelImpl instance) =>
    <String, dynamic>{
      'results': instance.results.map((e) => e.toJson()).toList(),
    };
