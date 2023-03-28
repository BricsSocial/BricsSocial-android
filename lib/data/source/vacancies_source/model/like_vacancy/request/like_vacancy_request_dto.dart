import 'package:freezed_annotation/freezed_annotation.dart';

part 'like_vacancy_request_dto.freezed.dart';
part 'like_vacancy_request_dto.g.dart';

@freezed
class LikeVacancyRequestDto with _$LikeVacancyRequestDto {
  const factory LikeVacancyRequestDto({
    required int vacancyId,
  }) = _LikeVacancyRequestDto;

  factory LikeVacancyRequestDto.fromJson(Map<String, Object?> json) => _$LikeVacancyRequestDtoFromJson(json);
}
