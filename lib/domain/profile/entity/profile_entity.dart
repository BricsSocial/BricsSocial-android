import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_entity.freezed.dart';

@freezed
class ProfileEntity with _$ProfileEntity {
  factory ProfileEntity({
    required int id,
    required String email,
    required String firstName,
    required String lastName,
    required String bio,
    required String about,
    required List<String> skillTags,
    required File? photo,
    required int countryId,
  }) = _ProfileEntity;

  factory ProfileEntity.empty() {
    return ProfileEntity(
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
