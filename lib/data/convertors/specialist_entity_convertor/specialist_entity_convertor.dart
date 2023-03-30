import '../../../domain/common/entity/specialist_entity/specialist_entity.dart';
import '../../source/specialists_source/model/specialist_dto/specialist_dto.dart';

abstract class SpecialistEntityConvertor {
  SpecialistEntity convert(SpecialistDto dto);
}
