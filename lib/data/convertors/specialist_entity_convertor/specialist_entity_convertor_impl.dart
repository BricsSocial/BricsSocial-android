import 'package:injectable/injectable.dart';

import '../../../domain/common/entity/specialist_entity/specialist_entity.dart';
import '../../source/specialists_source/model/specialist_dto/specialist_dto.dart';
import 'specialist_entity_convertor.dart';

@Injectable(as: SpecialistEntityConvertor)
class SpecialistEntityConvertorImpl extends SpecialistEntityConvertor {
  @override
  SpecialistEntity convert(SpecialistDto dto) {
    return SpecialistEntity(
      id: dto.id,
      email: dto.email,
      firstName: dto.firstName,
      lastName: dto.lastName,
      bio: dto.bio,
      about: dto.about,
      skillTags: dto.skillTags.isNotEmpty ? dto.skillTags.split(',') : [],
      photo: dto.photo,
      countryId: dto.countryId,
    );
  }
}
