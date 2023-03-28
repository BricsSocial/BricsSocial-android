import 'package:freezed_annotation/freezed_annotation.dart';

part 'company_dto.freezed.dart';
part 'company_dto.g.dart';

@freezed
class CompanyDto with _$CompanyDto {
  const factory CompanyDto({
    required int id,
    required String name,
    required String description,
    required String logo,
    required int countryId,
  }) = _CompanyDto;

  factory CompanyDto.fromJson(Map<String, dynamic> json) => _$CompanyDtoFromJson(json);
}
