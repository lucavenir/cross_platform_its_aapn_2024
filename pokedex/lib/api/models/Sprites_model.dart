import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'Sprites_model.freezed.dart';
part 'Sprites_model.g.dart';

@freezed
class StritesApiModel with _$StritesApiModel{
  const factory StritesApiModel(
    {
      required String frontDefault 
    }
  ) = _StritesApiModel;
factory StritesApiModel.fromJson(Map<String, dynamic> json)
=> _$StritesApiModelFromJson(json);
}