import '../../common/network_source.dart';
import 'model/change_specialist_dto/request/change_specialist_request_dto.dart';
import 'model/get_replies/response/get_replies_response_dto.dart';
import 'model/specialist_dto/specialist_dto.dart';

abstract class SpecialistsSource extends NetworkSource {
  SpecialistsSource(super.dio);

  Future<void> createSpecialist({
    required String firstName,
    required String lastName,
    required String email,
    required String password,
    required int countryId,
  });

  Future<SpecialistDto> currentSpecialist();

  Future<SpecialistDto> changeSpecialist({
    required int id,
    required ChangeSpecialistRequestDto changeSpecialistRequestDto,
  });

  Future<GetRepliesResponseDto> getReplies({
    int? companyId,
    int? vacancyId,
    int? status,
    int? type,
    required int pageNumber,
    required int pageSize,
  });
}
