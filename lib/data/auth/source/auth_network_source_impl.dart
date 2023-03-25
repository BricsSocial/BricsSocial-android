import 'package:app_kit/app_kit.dart';
import 'package:dio/dio.dart';
import 'package:http_status_code/http_status_code.dart';
import 'package:injectable/injectable.dart';

import '../model/auth_sign_in_dto/request/auth_sign_in_request_dto.dart';
import '../model/auth_sign_in_dto/response/auth_sign_in_response_dto.dart';
import 'auth_network_source.dart';

@Singleton(as: AuthNetworkSource)
class AuthNetworkSourceImpl extends AuthNetworkSource {
  AuthNetworkSourceImpl(super.dio);

  @override
  Future<String> signIn({required String email, required String password}) async {
    try {
      final response = await dio.post(
        '/api/auth/login',
        data: AuthSignInRequestDto(email: email, password: password),
      );

      return AuthSignInResponseDto.fromJson(response.data).token;
    } on DioError catch (e) {
      if (e.response?.statusCode == StatusCode.BAD_REQUEST) {
        throw WrongFormatException();
      } else if (e.response?.statusCode == StatusCode.NOT_FOUND) {
        throw NotFoundException();
      }

      throw UnknownException();
    }
  }
}
