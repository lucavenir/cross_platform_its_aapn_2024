import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:pokedex/api/models/poke_snippet_api_model.dart';

part 'poke_list_api_model.freezed.dart';
part 'poke_list_api_model.g.dart';

@freezed
class PokeListApiModel with _$PokeListApiModel {
  const factory PokeListApiModel(
    List<PokeSnippetApiModel> results,
  ) = _PokeListApiModel;
  factory PokeListApiModel.fromJson(Map<String, dynamic> json) =>
      _$PokeListApiModelFromJson(json);
}
