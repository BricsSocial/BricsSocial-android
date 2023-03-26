import 'package:app_kit/arch/error/exception.dart';
import 'package:dio/dio.dart';
import 'package:http_status_code/http_status_code.dart';
import 'package:injectable/injectable.dart';

import 'model/create_specialist_dto/request/create_specialist_request_dto.dart';
import 'model/current_specialist_dto/response/current_specialist_response_dto.dart';
import 'specialists_source.dart';

@Singleton(as: SpecialistsSource)
class SpecialistsSourceImpl extends SpecialistsSource {
  SpecialistsSourceImpl(super.dio);

  @override
  Future<void> createSpecialist({
    required String firstName,
    required String lastName,
    required String email,
    required String password,
    required int countryId,
  }) async {
    try {
      await dio.post(
        '/api/specialists',
        data: CreateSpecialistRequestDto(
          firstName: firstName,
          lastName: lastName,
          email: email,
          password: password,
          countryId: countryId,
        ),
      );
    } on DioError catch (e) {
      if (e.type == DioErrorType.connectionTimeout) {
        throw ConnectionException();
      } else if (e.response?.statusCode == StatusCode.INTERNAL_SERVER_ERROR) {
        throw WrongFormatException();
      } else if (e.response?.statusCode == StatusCode.NOT_FOUND) {
        throw NotFoundException();
      }

      throw UnknownException();
    }
  }

  @override
  Future<CurrentSpecialistResponseDto> currentSpecialist() async {
    try {
      final response = await dio.get('/api/specialists/current');

      return CurrentSpecialistResponseDto.fromJson(response.data);
    } on DioError catch (e) {
      if (e.type == DioErrorType.connectionTimeout) {
        throw ConnectionException();
      } else if (e.response?.statusCode == StatusCode.UNAUTHORIZED) {
        throw UnauthorizedException();
      }

      throw UnknownException();
    }
  }
}
