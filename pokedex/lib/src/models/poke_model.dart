import 'package:pokedex/api/models/poke_api_model.dart';

typedef PokeModel = PokeApiModel;

extension PokeModelExtension on PokeModel{
   String get image => sprites.frontDefault;
}