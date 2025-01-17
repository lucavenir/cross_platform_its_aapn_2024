import 'package:pokedex/src/models/poke_saved_model.dart';
import 'package:pokedex/src/models/poke_snippet_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'save_poke_notifier.g.dart';

@riverpod
class SavePokeNotifier extends _$SavePokeNotifier {
  @override
  List<PokeSavedModel> build() {
    ref.keepAlive();
    return [];
  }

  void add({required PokeSnippetModel model, required String note}) {
    state = [(model: model, note: note), ...state];
  }

  void remove(PokeSavedModel model) {
    state = [
      ...state.where(
        (element) => element != model,
      )
    ];
  }
}
