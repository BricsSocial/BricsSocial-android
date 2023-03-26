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
    required String skillTags,
    required File? photo,
    required int countryId,
  }) = _ProfileEntity;
}
