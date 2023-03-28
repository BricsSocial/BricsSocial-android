import 'package:freezed_annotation/freezed_annotation.dart';

part 'company_entity.freezed.dart';

@freezed
class CompanyEntity with _$CompanyEntity {
  const factory CompanyEntity({
    required int id,
    required String name,
    required String description,
    required String logo,
    required int countryId,
  }) = _CompanyEntity;
}
