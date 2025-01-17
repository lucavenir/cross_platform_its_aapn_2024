// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poke_snippet_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokeSnippetApiModelImpl _$$PokeSnippetApiModelImplFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      r'_$PokeSnippetApiModelImpl',
      json,
      ($checkedConvert) {
        final val = _$PokeSnippetApiModelImpl(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PokeSnippetApiModelImplToJson(
        _$PokeSnippetApiModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
