import 'package:injectable/injectable.dart';

import '../../source/agents_source/model/agent_dto/agent_dto.dart';
import '../../../domain/common/entity/agent_entity/agent_entity.dart';
import 'agent_entity_convertor.dart';

@Injectable(as: AgentEntityConvertor)
class AgentEntityConvertorImpl extends AgentEntityConvertor {
  @override
  AgentEntity convert(AgentDto dto) {
    return AgentEntity(
      id: dto.id,
      email: dto.email,
      firstName: dto.firstName,
      lastName: dto.lastName,
      position: dto.position,
      photo: dto.photo,
      companyId: dto.companyId,
    );
  }
}
