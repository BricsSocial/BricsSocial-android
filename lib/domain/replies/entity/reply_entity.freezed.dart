// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reply_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SpecialistReplyEntity {
  ReplyStatus get status => throw _privateConstructorUsedError;
  VacancyEntity get vacancy => throw _privateConstructorUsedError;
  SpecialistEntity get specialist => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SpecialistReplyEntityCopyWith<SpecialistReplyEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialistReplyEntityCopyWith<$Res> {
  factory $SpecialistReplyEntityCopyWith(SpecialistReplyEntity value,
          $Res Function(SpecialistReplyEntity) then) =
      _$SpecialistReplyEntityCopyWithImpl<$Res, SpecialistReplyEntity>;
  @useResult
  $Res call(
      {ReplyStatus status, VacancyEntity vacancy, SpecialistEntity specialist});

  $VacancyEntityCopyWith<$Res> get vacancy;
  $SpecialistEntityCopyWith<$Res> get specialist;
}

/// @nodoc
class _$SpecialistReplyEntityCopyWithImpl<$Res,
        $Val extends SpecialistReplyEntity>
    implements $SpecialistReplyEntityCopyWith<$Res> {
  _$SpecialistReplyEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? vacancy = null,
    Object? specialist = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ReplyStatus,
      vacancy: null == vacancy
          ? _value.vacancy
          : vacancy // ignore: cast_nullable_to_non_nullable
              as VacancyEntity,
      specialist: null == specialist
          ? _value.specialist
          : specialist // ignore: cast_nullable_to_non_nullable
              as SpecialistEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VacancyEntityCopyWith<$Res> get vacancy {
    return $VacancyEntityCopyWith<$Res>(_value.vacancy, (value) {
      return _then(_value.copyWith(vacancy: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpecialistEntityCopyWith<$Res> get specialist {
    return $SpecialistEntityCopyWith<$Res>(_value.specialist, (value) {
      return _then(_value.copyWith(specialist: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SpecialistReplyEntityCopyWith<$Res>
    implements $SpecialistReplyEntityCopyWith<$Res> {
  factory _$$_SpecialistReplyEntityCopyWith(_$_SpecialistReplyEntity value,
          $Res Function(_$_SpecialistReplyEntity) then) =
      __$$_SpecialistReplyEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ReplyStatus status, VacancyEntity vacancy, SpecialistEntity specialist});

  @override
  $VacancyEntityCopyWith<$Res> get vacancy;
  @override
  $SpecialistEntityCopyWith<$Res> get specialist;
}

/// @nodoc
class __$$_SpecialistReplyEntityCopyWithImpl<$Res>
    extends _$SpecialistReplyEntityCopyWithImpl<$Res, _$_SpecialistReplyEntity>
    implements _$$_SpecialistReplyEntityCopyWith<$Res> {
  __$$_SpecialistReplyEntityCopyWithImpl(_$_SpecialistReplyEntity _value,
      $Res Function(_$_SpecialistReplyEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? vacancy = null,
    Object? specialist = null,
  }) {
    return _then(_$_SpecialistReplyEntity(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ReplyStatus,
      vacancy: null == vacancy
          ? _value.vacancy
          : vacancy // ignore: cast_nullable_to_non_nullable
              as VacancyEntity,
      specialist: null == specialist
          ? _value.specialist
          : specialist // ignore: cast_nullable_to_non_nullable
              as SpecialistEntity,
    ));
  }
}

/// @nodoc

class _$_SpecialistReplyEntity implements _SpecialistReplyEntity {
  const _$_SpecialistReplyEntity(
      {required this.status, required this.vacancy, required this.specialist});

  @override
  final ReplyStatus status;
  @override
  final VacancyEntity vacancy;
  @override
  final SpecialistEntity specialist;

  @override
  String toString() {
    return 'SpecialistReplyEntity(status: $status, vacancy: $vacancy, specialist: $specialist)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpecialistReplyEntity &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.vacancy, vacancy) || other.vacancy == vacancy) &&
            (identical(other.specialist, specialist) ||
                other.specialist == specialist));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status, vacancy, specialist);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpecialistReplyEntityCopyWith<_$_SpecialistReplyEntity> get copyWith =>
      __$$_SpecialistReplyEntityCopyWithImpl<_$_SpecialistReplyEntity>(
          this, _$identity);
}

abstract class _SpecialistReplyEntity implements SpecialistReplyEntity {
  const factory _SpecialistReplyEntity(
      {required final ReplyStatus status,
      required final VacancyEntity vacancy,
      required final SpecialistEntity specialist}) = _$_SpecialistReplyEntity;

  @override
  ReplyStatus get status;
  @override
  VacancyEntity get vacancy;
  @override
  SpecialistEntity get specialist;
  @override
  @JsonKey(ignore: true)
  _$$_SpecialistReplyEntityCopyWith<_$_SpecialistReplyEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AgentReplyEntity {
  ReplyStatus get status => throw _privateConstructorUsedError;
  VacancyEntity get vacancy => throw _privateConstructorUsedError;
  SpecialistEntity get specialist => throw _privateConstructorUsedError;
  AgentEntity get agent => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AgentReplyEntityCopyWith<AgentReplyEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgentReplyEntityCopyWith<$Res> {
  factory $AgentReplyEntityCopyWith(
          AgentReplyEntity value, $Res Function(AgentReplyEntity) then) =
      _$AgentReplyEntityCopyWithImpl<$Res, AgentReplyEntity>;
  @useResult
  $Res call(
      {ReplyStatus status,
      VacancyEntity vacancy,
      SpecialistEntity specialist,
      AgentEntity agent});

  $VacancyEntityCopyWith<$Res> get vacancy;
  $SpecialistEntityCopyWith<$Res> get specialist;
  $AgentEntityCopyWith<$Res> get agent;
}

/// @nodoc
class _$AgentReplyEntityCopyWithImpl<$Res, $Val extends AgentReplyEntity>
    implements $AgentReplyEntityCopyWith<$Res> {
  _$AgentReplyEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? vacancy = null,
    Object? specialist = null,
    Object? agent = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ReplyStatus,
      vacancy: null == vacancy
          ? _value.vacancy
          : vacancy // ignore: cast_nullable_to_non_nullable
              as VacancyEntity,
      specialist: null == specialist
          ? _value.specialist
          : specialist // ignore: cast_nullable_to_non_nullable
              as SpecialistEntity,
      agent: null == agent
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as AgentEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $VacancyEntityCopyWith<$Res> get vacancy {
    return $VacancyEntityCopyWith<$Res>(_value.vacancy, (value) {
      return _then(_value.copyWith(vacancy: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpecialistEntityCopyWith<$Res> get specialist {
    return $SpecialistEntityCopyWith<$Res>(_value.specialist, (value) {
      return _then(_value.copyWith(specialist: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AgentEntityCopyWith<$Res> get agent {
    return $AgentEntityCopyWith<$Res>(_value.agent, (value) {
      return _then(_value.copyWith(agent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AgentReplyEntityCopyWith<$Res>
    implements $AgentReplyEntityCopyWith<$Res> {
  factory _$$_AgentReplyEntityCopyWith(
          _$_AgentReplyEntity value, $Res Function(_$_AgentReplyEntity) then) =
      __$$_AgentReplyEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ReplyStatus status,
      VacancyEntity vacancy,
      SpecialistEntity specialist,
      AgentEntity agent});

  @override
  $VacancyEntityCopyWith<$Res> get vacancy;
  @override
  $SpecialistEntityCopyWith<$Res> get specialist;
  @override
  $AgentEntityCopyWith<$Res> get agent;
}

/// @nodoc
class __$$_AgentReplyEntityCopyWithImpl<$Res>
    extends _$AgentReplyEntityCopyWithImpl<$Res, _$_AgentReplyEntity>
    implements _$$_AgentReplyEntityCopyWith<$Res> {
  __$$_AgentReplyEntityCopyWithImpl(
      _$_AgentReplyEntity _value, $Res Function(_$_AgentReplyEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? vacancy = null,
    Object? specialist = null,
    Object? agent = null,
  }) {
    return _then(_$_AgentReplyEntity(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ReplyStatus,
      vacancy: null == vacancy
          ? _value.vacancy
          : vacancy // ignore: cast_nullable_to_non_nullable
              as VacancyEntity,
      specialist: null == specialist
          ? _value.specialist
          : specialist // ignore: cast_nullable_to_non_nullable
              as SpecialistEntity,
      agent: null == agent
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as AgentEntity,
    ));
  }
}

/// @nodoc

class _$_AgentReplyEntity implements _AgentReplyEntity {
  const _$_AgentReplyEntity(
      {required this.status,
      required this.vacancy,
      required this.specialist,
      required this.agent});

  @override
  final ReplyStatus status;
  @override
  final VacancyEntity vacancy;
  @override
  final SpecialistEntity specialist;
  @override
  final AgentEntity agent;

  @override
  String toString() {
    return 'AgentReplyEntity(status: $status, vacancy: $vacancy, specialist: $specialist, agent: $agent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AgentReplyEntity &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.vacancy, vacancy) || other.vacancy == vacancy) &&
            (identical(other.specialist, specialist) ||
                other.specialist == specialist) &&
            (identical(other.agent, agent) || other.agent == agent));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, status, vacancy, specialist, agent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AgentReplyEntityCopyWith<_$_AgentReplyEntity> get copyWith =>
      __$$_AgentReplyEntityCopyWithImpl<_$_AgentReplyEntity>(this, _$identity);
}

abstract class _AgentReplyEntity implements AgentReplyEntity {
  const factory _AgentReplyEntity(
      {required final ReplyStatus status,
      required final VacancyEntity vacancy,
      required final SpecialistEntity specialist,
      required final AgentEntity agent}) = _$_AgentReplyEntity;

  @override
  ReplyStatus get status;
  @override
  VacancyEntity get vacancy;
  @override
  SpecialistEntity get specialist;
  @override
  AgentEntity get agent;
  @override
  @JsonKey(ignore: true)
  _$$_AgentReplyEntityCopyWith<_$_AgentReplyEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
