import 'package:app_kit/arch/error/exception.dart';
import 'package:dio/dio.dart';
import 'package:http_status_code/http_status_code.dart';
import 'package:injectable/injectable.dart';

import 'model/change_specialist_dto/request/change_specialist_request_dto.dart';
import 'model/create_specialist_dto/request/create_specialist_request_dto.dart';
import 'model/specialist_dto/specialist_dto.dart';
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
  Future<SpecialistDto> currentSpecialist() async {
    try {
      final response = await dio.get('/api/specialists/current');

      return SpecialistDto.fromJson(response.data);
    } on DioError catch (e) {
      if (e.type == DioErrorType.connectionTimeout) {
        throw ConnectionException();
      } else if (e.response?.statusCode == StatusCode.UNAUTHORIZED) {
        throw UnauthorizedException();
      }

      throw UnknownException();
    }
  }

  @override
  Future<SpecialistDto> changeSpecialist({
    required int id,
    required ChangeSpecialistRequestDto changeSpecialistRequestDto,
  }) async {
    try {
      final response = await dio.put(
        '/api/specialists/$id',
        data: changeSpecialistRequestDto,
      );

      return SpecialistDto.fromJson(response.data);
    } on DioError catch (e) {
      if (e.type == DioErrorType.connectionTimeout) {
        throw ConnectionException();
      } else if (e.response?.statusCode == StatusCode.UNAUTHORIZED) {
        throw UnauthorizedException();
      } else if (e.response?.statusCode == StatusCode.NOT_FOUND) {
        throw NotFoundException();
      }

      throw UnknownException();
    }
  }
}
