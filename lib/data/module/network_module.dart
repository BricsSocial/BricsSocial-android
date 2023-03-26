import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dio/src/adapters/io_adapter.dart';
import 'package:injectable/injectable.dart';

import '../../core/const.dart';
import '../storage/token_storage.dart';

@module
abstract class NetworkModule {
  @lazySingleton
  Dio dio(TokenStorage storage) {
    final dio = Dio()
      ..interceptors.add(
        InterceptorsWrapper(
          onRequest: (options, handler) {
            final token = storage.getToken();

            if (token != null) {
              options.headers['Authorization'] = 'Bearer $token';
            }

            return handler.next(options);
          },
        ),
      )
      ..options = BaseOptions(
        baseUrl: baseUrl,
        headers: {'Content-Type': 'application/json'},
        connectTimeout: const Duration(seconds: 5),
      );

    const charlesIP = String.fromEnvironment('CHARLES_PROXY_IP');
    if (charlesIP.isNotEmpty) {
      (dio.httpClientAdapter as IOHttpClientAdapter).onHttpClientCreate = (client) {
        client.findProxy = (uri) => 'PROXY $charlesIP:8888;';
        client.badCertificateCallback = (X509Certificate cert, String host, int port) => true;
        return null;
      };
    }

    return dio;
  }
}
