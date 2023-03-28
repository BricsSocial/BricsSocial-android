import 'package:app_kit/arch/error/exception.dart';
import 'package:dio/dio.dart';
import 'package:http_status_code/http_status_code.dart';
import 'package:injectable/injectable.dart';

import '../specialists_source/model/reply_dto/reply_dto.dart';
import 'model/get_vacancies/response/get_vacancies_response_dto.dart';
import 'model/like_vacancy/request/like_vacancy_request_dto.dart';
import 'vacancies_source.dart';

@Singleton(as: VacanciesSource)
class VacanciesSourceImpl extends VacanciesSource {
  VacanciesSourceImpl(super.dio);

  @override
  Future<GetVacanciesResponseDto> getVacancies({
    int? countryId,
    int? companyId,
    required int status,
    String? skillTags,
    required int pageNumber,
    required int pageSize,
  }) async {
    try {
      final response = await dio.get(
        '/api/vacancies',
        queryParameters: {
          if (countryId != null) 'countryId': countryId,
          if (companyId != null) 'companyId': companyId,
          'status': status,
          if (skillTags != null) 'skillTags': skillTags,
          'pageNumber': pageNumber,
          'pageSize': pageSize,
        },
      );

      return GetVacanciesResponseDto.fromJson(response.data);
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
  Future<void> likeVacancy({required int vacancyId}) async {
    try {
      await dio.post(
        '/api/vacancies/replies',
        data: LikeVacancyRequestDto(vacancyId: vacancyId),
      );
    } on DioError catch (e) {
      if (e.type == DioErrorType.connectionTimeout) {
        throw ConnectionException();
      } else if (e.response?.statusCode == StatusCode.UNAUTHORIZED) {
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
