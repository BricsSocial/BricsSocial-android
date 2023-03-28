// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reply_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReplyDto _$ReplyDtoFromJson(Map<String, dynamic> json) {
  return _ReplyDto.fromJson(json);
}

/// @nodoc
mixin _$ReplyDto {
  int get id => throw _privateConstructorUsedError;
  int? get agentId => throw _privateConstructorUsedError;
  AgentDto? get agent => throw _privateConstructorUsedError;
  int get specialistId => throw _privateConstructorUsedError;
  SpecialistDto get specialist => throw _privateConstructorUsedError;
  int get vacancyId => throw _privateConstructorUsedError;
  VacancyDto get vacancy => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  int get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReplyDtoCopyWith<ReplyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReplyDtoCopyWith<$Res> {
  factory $ReplyDtoCopyWith(ReplyDto value, $Res Function(ReplyDto) then) =
      _$ReplyDtoCopyWithImpl<$Res, ReplyDto>;
  @useResult
  $Res call(
      {int id,
      int? agentId,
      AgentDto? agent,
      int specialistId,
      SpecialistDto specialist,
      int vacancyId,
      VacancyDto vacancy,
      int status,
      int type});

  $AgentDtoCopyWith<$Res>? get agent;
  $SpecialistDtoCopyWith<$Res> get specialist;
  $VacancyDtoCopyWith<$Res> get vacancy;
}

/// @nodoc
class _$ReplyDtoCopyWithImpl<$Res, $Val extends ReplyDto>
    implements $ReplyDtoCopyWith<$Res> {
  _$ReplyDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? agentId = freezed,
    Object? agent = freezed,
    Object? specialistId = null,
    Object? specialist = null,
    Object? vacancyId = null,
    Object? vacancy = null,
    Object? status = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      agentId: freezed == agentId
          ? _value.agentId
          : agentId // ignore: cast_nullable_to_non_nullable
              as int?,
      agent: freezed == agent
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as AgentDto?,
      specialistId: null == specialistId
          ? _value.specialistId
          : specialistId // ignore: cast_nullable_to_non_nullable
              as int,
      specialist: null == specialist
          ? _value.specialist
          : specialist // ignore: cast_nullable_to_non_nullable
              as SpecialistDto,
      vacancyId: null == vacancyId
          ? _value.vacancyId
          : vacancyId // ignore: cast_nullable_to_non_nullable
              as int,
      vacancy: null == vacancy
          ? _value.vacancy
          : vacancy // ignore: cast_nullable_to_non_nullable
              as VacancyDto,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AgentDtoCopyWith<$Res>? get agent {
    if (_value.agent == null) {
      return null;
    }

    return $AgentDtoCopyWith<$Res>(_value.agent!, (value) {
      return _then(_value.copyWith(agent: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpecialistDtoCopyWith<$Res> get specialist {
    return $SpecialistDtoCopyWith<$Res>(_value.specialist, (value) {
      return _then(_value.copyWith(specialist: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $VacancyDtoCopyWith<$Res> get vacancy {
    return $VacancyDtoCopyWith<$Res>(_value.vacancy, (value) {
      return _then(_value.copyWith(vacancy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ReplyDtoCopyWith<$Res> implements $ReplyDtoCopyWith<$Res> {
  factory _$$_ReplyDtoCopyWith(
          _$_ReplyDto value, $Res Function(_$_ReplyDto) then) =
      __$$_ReplyDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int? agentId,
      AgentDto? agent,
      int specialistId,
      SpecialistDto specialist,
      int vacancyId,
      VacancyDto vacancy,
      int status,
      int type});

  @override
  $AgentDtoCopyWith<$Res>? get agent;
  @override
  $SpecialistDtoCopyWith<$Res> get specialist;
  @override
  $VacancyDtoCopyWith<$Res> get vacancy;
}

/// @nodoc
class __$$_ReplyDtoCopyWithImpl<$Res>
    extends _$ReplyDtoCopyWithImpl<$Res, _$_ReplyDto>
    implements _$$_ReplyDtoCopyWith<$Res> {
  __$$_ReplyDtoCopyWithImpl(
      _$_ReplyDto _value, $Res Function(_$_ReplyDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? agentId = freezed,
    Object? agent = freezed,
    Object? specialistId = null,
    Object? specialist = null,
    Object? vacancyId = null,
    Object? vacancy = null,
    Object? status = null,
    Object? type = null,
  }) {
    return _then(_$_ReplyDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      agentId: freezed == agentId
          ? _value.agentId
          : agentId // ignore: cast_nullable_to_non_nullable
              as int?,
      agent: freezed == agent
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as AgentDto?,
      specialistId: null == specialistId
          ? _value.specialistId
          : specialistId // ignore: cast_nullable_to_non_nullable
              as int,
      specialist: null == specialist
          ? _value.specialist
          : specialist // ignore: cast_nullable_to_non_nullable
              as SpecialistDto,
      vacancyId: null == vacancyId
          ? _value.vacancyId
          : vacancyId // ignore: cast_nullable_to_non_nullable
              as int,
      vacancy: null == vacancy
          ? _value.vacancy
          : vacancy // ignore: cast_nullable_to_non_nullable
              as VacancyDto,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReplyDto implements _ReplyDto {
  const _$_ReplyDto(
      {required this.id,
      required this.agentId,
      required this.agent,
      required this.specialistId,
      required this.specialist,
      required this.vacancyId,
      required this.vacancy,
      required this.status,
      required this.type});

  factory _$_ReplyDto.fromJson(Map<String, dynamic> json) =>
      _$$_ReplyDtoFromJson(json);

  @override
  final int id;
  @override
  final int? agentId;
  @override
  final AgentDto? agent;
  @override
  final int specialistId;
  @override
  final SpecialistDto specialist;
  @override
  final int vacancyId;
  @override
  final VacancyDto vacancy;
  @override
  final int status;
  @override
  final int type;

  @override
  String toString() {
    return 'ReplyDto(id: $id, agentId: $agentId, agent: $agent, specialistId: $specialistId, specialist: $specialist, vacancyId: $vacancyId, vacancy: $vacancy, status: $status, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReplyDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.agentId, agentId) || other.agentId == agentId) &&
            (identical(other.agent, agent) || other.agent == agent) &&
            (identical(other.specialistId, specialistId) ||
                other.specialistId == specialistId) &&
            (identical(other.specialist, specialist) ||
                other.specialist == specialist) &&
            (identical(other.vacancyId, vacancyId) ||
                other.vacancyId == vacancyId) &&
            (identical(other.vacancy, vacancy) || other.vacancy == vacancy) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, agentId, agent, specialistId,
      specialist, vacancyId, vacancy, status, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReplyDtoCopyWith<_$_ReplyDto> get copyWith =>
      __$$_ReplyDtoCopyWithImpl<_$_ReplyDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReplyDtoToJson(
      this,
    );
  }
}

abstract class _ReplyDto implements ReplyDto {
  const factory _ReplyDto(
      {required final int id,
      required final int? agentId,
      required final AgentDto? agent,
      required final int specialistId,
      required final SpecialistDto specialist,
      required final int vacancyId,
      required final VacancyDto vacancy,
      required final int status,
      required final int type}) = _$_ReplyDto;

  factory _ReplyDto.fromJson(Map<String, dynamic> json) = _$_ReplyDto.fromJson;

  @override
  int get id;
  @override
  int? get agentId;
  @override
  AgentDto? get agent;
  @override
  int get specialistId;
  @override
  SpecialistDto get specialist;
  @override
  int get vacancyId;
  @override
  VacancyDto get vacancy;
  @override
  int get status;
  @override
  int get type;
  @override
  @JsonKey(ignore: true)
  _$$_ReplyDtoCopyWith<_$_ReplyDto> get copyWith =>
      throw _privateConstructorUsedError;
}
