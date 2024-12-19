import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:pokedex/api/models/pokeapi_results.model.dart';

part 'pokeapi_response.model.freezed.dart';
part 'pokeapi_response.model.g.dart';

@freezed
class PokeApiResponseModel with _$PokeApiResponseModel {
  const factory PokeApiResponseModel({
    required List<PokeApiResultsModel> results,
  }) = _PokeApiResponseModel;
  factory PokeApiResponseModel.fromJson(Map<String, dynamic> json) =>
      _$PokeApiResponseModelFromJson(json);
}
