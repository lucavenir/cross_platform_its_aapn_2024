import 'package:countries_and_flags/api/models/country_api_model.dart';

typedef CountryModel = CountryApiModel;

extension CountryApiModelExt on CountryModel {
  String get id => cca2; // Utile per leggibilità, null'altro.
  String get shortName => name.common;
  String get longName => name.official;
  String get flagUrl => flags.png;
  String get flagAlt => flags.alt;
}
