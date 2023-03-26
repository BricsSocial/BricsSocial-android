import '../../common/network_source.dart';
import 'model/current_specialist_dto/response/current_specialist_response_dto.dart';

abstract class SpecialistsSource extends NetworkSource {
  SpecialistsSource(super.dio);

  Future<void> createSpecialist({
    required String firstName,
    required String lastName,
    required String email,
    required String password,
    required int countryId,
  });

  Future<CurrentSpecialistResponseDto> currentSpecialist();
}
