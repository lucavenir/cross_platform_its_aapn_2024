import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'country_name_api_model.freezed.dart';
part 'country_name_api_model.g.dart';

@freezed
class CountryNameApiModel with _$CountryNameApiModel {
  const factory CountryNameApiModel({
    required String common,
    required String official,
  }) = _CountryNameApiModel;
  factory CountryNameApiModel.fromJson(Map<String, dynamic> json) =>
      _$CountryNameApiModelFromJson(json);
}
