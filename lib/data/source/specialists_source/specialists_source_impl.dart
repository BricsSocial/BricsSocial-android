import 'dart:io';

import 'package:app_kit/arch/error/exception.dart';
import 'package:dio/dio.dart';
import 'package:http_parser/http_parser.dart';
import 'package:http_status_code/http_status_code.dart';
import 'package:injectable/injectable.dart';

import 'model/change_reply_status/request/change_reply_status_request_dto.dart';
import 'model/change_specialist_dto/request/change_specialist_request_dto.dart';
import 'model/create_specialist_dto/request/create_specialist_request_dto.dart';
import 'model/get_replies/response/get_replies_response_dto.dart';
import 'model/reply_dto/reply_dto.dart';
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

  @override
  Future<void> changeSpecialistAvatar({required int id, required File avatar}) async {
    try {
      final formData = FormData.fromMap({
        'file': await MultipartFile.fromFile(
          avatar.path,
          contentType: MediaType('image', 'jpeg'),
        ),
      });

      await dio.put('/api/specialists/$id/photo', data: formData);
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

  @override
  Future<GetRepliesResponseDto> getReplies({
    int? companyId,
    int? vacancyId,
    int? status,
    int? type,
    required int pageNumber,
    required int pageSize,
  }) async {
    try {
      final response = await dio.get(
        '/api/specialists/replies',
        queryParameters: {
          if (companyId != null) 'сompanyId': companyId,
          if (vacancyId != null) 'vacancyId': vacancyId,
          if (status != null) 'status': status,
          'pageNumber': pageNumber,
          'pageSize': pageSize,
        },
      );

      return GetRepliesResponseDto.fromJson(response.data);
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
  Future<ReplyDto> changeReplyStatus({
    required int id,
    required ChangeReplyStatusRequestDto changeReplyStatusRequestDto,
  }) async {
    try {
      final response = await dio.put(
        '/api/specialists/replies/$id',
        data: changeReplyStatusRequestDto,
      );

      return ReplyDto.fromJson(response.data);
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
