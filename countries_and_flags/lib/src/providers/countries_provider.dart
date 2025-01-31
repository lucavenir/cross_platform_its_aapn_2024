import 'package:countries_and_flags/api/countries_api.dart';
import 'package:countries_and_flags/src/models/country_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'countries_provider.g.dart';

@riverpod
FutureOr<List<CountryModel>> countries(Ref ref, String? query) {
  final api = ref.watch(countriesApiProvider);

  if (query == null || query.isEmpty) {
    return api.fetchAll();
  } else {
    return api.search(query);
  }
}
