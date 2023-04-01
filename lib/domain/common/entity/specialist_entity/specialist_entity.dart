import 'package:freezed_annotation/freezed_annotation.dart';

part 'specialist_entity.freezed.dart';

@freezed
class SpecialistEntity with _$SpecialistEntity {
  factory SpecialistEntity({
    required int id,
    required String email,
    required String firstName,
    required String lastName,
    required String bio,
    required String about,
    required List<String> skillTags,
    required String? photo,
    required int countryId,
  }) = _SpecialistEntity;

  factory SpecialistEntity.empty() {
    return SpecialistEntity(
      id: 0,
      email: '',
      firstName: '',
      lastName: '',
      bio: '',
      about: '',
      skillTags: [],
      photo: null,
      countryId: 1,
    );
  }
}
