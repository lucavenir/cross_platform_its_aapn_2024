import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'pokeapi_results.model.freezed.dart';
part 'pokeapi_results.model.g.dart';

@freezed
class PokeApiResultsModel with _$PokeApiResultsModel {
  const factory PokeApiResultsModel({
    required String name,
    required String url,
  }) = _PokeApiResultsModel;
  factory PokeApiResultsModel.fromJson(Map<String, dynamic> json) =>
      _$PokeApiResultsModelFromJson(json);
}
