import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../logger.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:talker_dio_logger/talker_dio_logger.dart';

part 'http_client_provider.g.dart';

@riverpod
Dio httpClient(Ref ref) {
  final options = BaseOptions(baseUrl: 'https://restcountries.com/v3.1');
  final client = Dio(options);
  ref.onDispose(client.close);

  final logger = TalkerDioLogger(
    talker: talker,
  );
  client.interceptors.add(logger);

  return client;
}
