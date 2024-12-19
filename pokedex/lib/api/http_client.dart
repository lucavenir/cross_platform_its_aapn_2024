import 'package:dio/dio.dart';
import 'package:pokedex/logger.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:talker_dio_logger/talker_dio_logger_interceptor.dart';
part 'http_client.g.dart';

@riverpod
Dio httpClient(HttpClientRef ref) {
  // TODO: create options here, and feed them to `Dio`
  final client = Dio(
    BaseOptions(baseUrl: "https://pokeapi.co/api/v2")
  );
  // TODO: cleanup on dispose...

  ref.onDispose(client.close);
  return client;
}
