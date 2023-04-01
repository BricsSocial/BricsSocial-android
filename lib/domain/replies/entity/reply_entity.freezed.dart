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
mixin _$ReplyEntity {
  int get id => throw _privateConstructorUsedError;
  ReplyType get type => throw _privateConstructorUsedError;
  ReplyStatus get status => throw _privateConstructorUsedError;
  VacancyEntity get vacancy => throw _privateConstructorUsedError;
  SpecialistEntity get specialist => throw _privateConstructorUsedError;
  AgentEntity? get agent => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ReplyEntityCopyWith<ReplyEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReplyEntityCopyWith<$Res> {
  factory $ReplyEntityCopyWith(
          ReplyEntity value, $Res Function(ReplyEntity) then) =
      _$ReplyEntityCopyWithImpl<$Res, ReplyEntity>;
  @useResult
  $Res call(
      {int id,
      ReplyType type,
      ReplyStatus status,
      VacancyEntity vacancy,
      SpecialistEntity specialist,
      AgentEntity? agent});

  $SpecialistEntityCopyWith<$Res> get specialist;
  $AgentEntityCopyWith<$Res>? get agent;
}

/// @nodoc
class _$ReplyEntityCopyWithImpl<$Res, $Val extends ReplyEntity>
    implements $ReplyEntityCopyWith<$Res> {
  _$ReplyEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? status = null,
    Object? vacancy = null,
    Object? specialist = null,
    Object? agent = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ReplyType,
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
      agent: freezed == agent
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as AgentEntity?,
    ) as $Val);
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
  $AgentEntityCopyWith<$Res>? get agent {
    if (_value.agent == null) {
      return null;
    }

    return $AgentEntityCopyWith<$Res>(_value.agent!, (value) {
      return _then(_value.copyWith(agent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ReplyEntityCopyWith<$Res>
    implements $ReplyEntityCopyWith<$Res> {
  factory _$$_ReplyEntityCopyWith(
          _$_ReplyEntity value, $Res Function(_$_ReplyEntity) then) =
      __$$_ReplyEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      ReplyType type,
      ReplyStatus status,
      VacancyEntity vacancy,
      SpecialistEntity specialist,
      AgentEntity? agent});

  @override
  $SpecialistEntityCopyWith<$Res> get specialist;
  @override
  $AgentEntityCopyWith<$Res>? get agent;
}

/// @nodoc
class __$$_ReplyEntityCopyWithImpl<$Res>
    extends _$ReplyEntityCopyWithImpl<$Res, _$_ReplyEntity>
    implements _$$_ReplyEntityCopyWith<$Res> {
  __$$_ReplyEntityCopyWithImpl(
      _$_ReplyEntity _value, $Res Function(_$_ReplyEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? status = null,
    Object? vacancy = null,
    Object? specialist = null,
    Object? agent = freezed,
  }) {
    return _then(_$_ReplyEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ReplyType,
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
      agent: freezed == agent
          ? _value.agent
          : agent // ignore: cast_nullable_to_non_nullable
              as AgentEntity?,
    ));
  }
}

/// @nodoc

class _$_ReplyEntity implements _ReplyEntity {
  const _$_ReplyEntity(
      {required this.id,
      required this.type,
      required this.status,
      required this.vacancy,
      required this.specialist,
      required this.agent});

  @override
  final int id;
  @override
  final ReplyType type;
  @override
  final ReplyStatus status;
  @override
  final VacancyEntity vacancy;
  @override
  final SpecialistEntity specialist;
  @override
  final AgentEntity? agent;

  @override
  String toString() {
    return 'ReplyEntity(id: $id, type: $type, status: $status, vacancy: $vacancy, specialist: $specialist, agent: $agent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReplyEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.vacancy, vacancy) || other.vacancy == vacancy) &&
            (identical(other.specialist, specialist) ||
                other.specialist == specialist) &&
            (identical(other.agent, agent) || other.agent == agent));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, type, status, vacancy, specialist, agent);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReplyEntityCopyWith<_$_ReplyEntity> get copyWith =>
      __$$_ReplyEntityCopyWithImpl<_$_ReplyEntity>(this, _$identity);
}

abstract class _ReplyEntity implements ReplyEntity {
  const factory _ReplyEntity(
      {required final int id,
      required final ReplyType type,
      required final ReplyStatus status,
      required final VacancyEntity vacancy,
      required final SpecialistEntity specialist,
      required final AgentEntity? agent}) = _$_ReplyEntity;

  @override
  int get id;
  @override
  ReplyType get type;
  @override
  ReplyStatus get status;
  @override
  VacancyEntity get vacancy;
  @override
  SpecialistEntity get specialist;
  @override
  AgentEntity? get agent;
  @override
  @JsonKey(ignore: true)
  _$$_ReplyEntityCopyWith<_$_ReplyEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
