import 'dart:async';

import 'package:dio/dio.dart';

class APIKeyInterceptor extends InterceptorsWrapper {
  final String apiKey;
  final Dio dio;

  APIKeyInterceptor(this.dio, this.apiKey);

  @override
  Future onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    options.queryParameters['appid'] = apiKey;
    return handler.next(options);
  }
}
