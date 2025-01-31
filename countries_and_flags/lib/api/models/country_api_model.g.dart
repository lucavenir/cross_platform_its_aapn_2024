// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CountryApiModelImpl _$$CountryApiModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CountryApiModelImpl(
      flags:
          CountryFlagsApiModel.fromJson(json['flags'] as Map<String, dynamic>),
      names:
          CountryNameApiModel.fromJson(json['names'] as Map<String, dynamic>),
      cca2: json['cca2'] as String,
    );

Map<String, dynamic> _$$CountryApiModelImplToJson(
        _$CountryApiModelImpl instance) =>
    <String, dynamic>{
      'flags': instance.flags,
      'names': instance.names,
      'cca2': instance.cca2,
    };
