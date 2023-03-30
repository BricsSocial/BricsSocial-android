import '../../../domain/common/entity/agent_entity/agent_entity.dart';
import '../../source/agents_source/model/agent_dto/agent_dto.dart';

abstract class AgentEntityConvertor {
  AgentEntity convert(AgentDto dto);
}
