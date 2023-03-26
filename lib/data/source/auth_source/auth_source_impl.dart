import 'package:app_kit/app_kit.dart';
import 'package:dio/dio.dart';
import 'package:http_status_code/http_status_code.dart';
import 'package:injectable/injectable.dart';

import 'auth_source.dart';
import 'model/auth_sign_in_dto/request/sign_in_request_dto.dart';
import 'model/auth_sign_in_dto/response/sign_in_response_dto.dart';

@Singleton(as: AuthSource)
class AuthSourceImpl extends AuthSource {
  AuthSourceImpl(super.dio);

  @override
  Future<String> signIn({required String email, required String password}) async {
    try {
      final response = await dio.post(
        '/api/auth/login',
        data: SignInRequestDto(email: email, password: password),
      );

      return SignInResponseDto.fromJson(response.data).token;
    } on DioError catch (e) {
      if (e.type == DioErrorType.connectionTimeout) {
        throw ConnectionException();
      } else if (e.response?.statusCode == StatusCode.INTERNAL_SERVER_ERROR) {
        throw UnauthorizedException();
      } else if (e.response?.statusCode == StatusCode.BAD_REQUEST) {
        throw WrongFormatException();
      } else if (e.response?.statusCode == StatusCode.NOT_FOUND) {
        throw NotFoundException();
      }

      throw UnknownException();
    }
  }
}
