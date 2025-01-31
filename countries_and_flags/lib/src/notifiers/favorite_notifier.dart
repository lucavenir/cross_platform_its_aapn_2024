import 'package:countries_and_flags/src/models/country_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'favorite_notifier.g.dart';

@riverpod
class FavoriteNotifier extends _$FavoriteNotifier {
  @override
  List<CountryModel> build() {
    return [];
  }

  void add(CountryModel model) {
    state = [
      model,
      ...state,
    ];
  }

  void remove(CountryModel model) {
    state = [
      ...state.where((element) => element != model),
    ];
  }
}
