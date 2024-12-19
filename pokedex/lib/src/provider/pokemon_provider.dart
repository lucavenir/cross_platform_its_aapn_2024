import 'package:pokedex/api/poke_api.dart';
import 'package:pokedex/src/model/pokemon_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'pokemon_provider.g.dart';

@riverpod
FutureOr<List<PokemonModel>> pokemon(PokemonRef ref) async {
  final api = ref.watch(pokemonApiProvider);
  final result = await api.getList();
  final models = result.map((value) {
    final split = value.url.split('/');
    final [..., id, _] = split;

    final integer = int.parse(id);

    return PokemonModel(
      id: integer,
      name: value.name,
    );
  });
  return [...models];
}
