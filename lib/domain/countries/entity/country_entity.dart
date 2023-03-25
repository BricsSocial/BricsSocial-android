import 'package:freezed_annotation/freezed_annotation.dart';

part 'country_entity.freezed.dart';

@freezed
class CountryEntity with _$CountryEntity {
  factory CountryEntity({
    required int id,
    required String name,
  }) = _CountryEntity;
}
