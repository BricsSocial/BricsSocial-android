import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../../core/const.dart';
import '../auth/storage/token_storage.dart';

@module
abstract class NetworkModule {
  Dio dio(TokenStorage storage) => Dio()
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
}
