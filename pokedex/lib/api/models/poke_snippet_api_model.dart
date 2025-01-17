import 'package:freezed_annotation/freezed_annotation.dart';

part 'poke_snippet_api_model.freezed.dart';
part 'poke_snippet_api_model.g.dart';

@freezed
class PokeSnippetApiModel with _$PokeSnippetApiModel {
  const factory PokeSnippetApiModel({
    required String name,
    required String url,
  }) = _PokeSnippetApiModel;
  factory PokeSnippetApiModel.fromJson(Map<String, dynamic> json) =>
      _$PokeSnippetApiModelFromJson(json);
}
