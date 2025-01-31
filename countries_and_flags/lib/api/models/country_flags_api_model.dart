import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'country_flags_api_model.freezed.dart';
part 'country_flags_api_model.g.dart';

@freezed
class CountryFlagsApiModel with _$CountryFlagsApiModel {
  const factory CountryFlagsApiModel({
    required String png,
    required String alt,
  }) = _CountryFlagsApiModel;
  factory CountryFlagsApiModel.fromJson(Map<String, dynamic> json) =>
      _$CountryFlagsApiModelFromJson(json);
}
