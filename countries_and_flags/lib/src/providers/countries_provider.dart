import 'package:countries_and_flags/api/countries_api.dart';
import 'package:countries_and_flags/src/models/country_model.dart';
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'countries_provider.g.dart';

@riverpod
FutureOr<List<CountryModel>> countries(Ref ref, [String? query]) async {
  final api = ref.watch(countriesApiProvider);

  try {
    if (query == null || query.isEmpty) {
      return await api.fetchAll();
    } else {
      return await api.search(query);
    }
  } on DioException catch (exception) {
    if (exception.response?.statusCode == 404) {
      return [];
    }

    rethrow;
  }
}
