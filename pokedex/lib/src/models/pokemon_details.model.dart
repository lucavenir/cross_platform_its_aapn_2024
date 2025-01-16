import 'package:pokedex/api/models/pokemon_details_response.api.model.dart';

typedef PokemonDetailsModel = PokemonDetailsResponseApiModel;

extension PokemonDetailsModelImage on PokemonDetailsModel {
  String get image => sprites.frontDefault;
}
