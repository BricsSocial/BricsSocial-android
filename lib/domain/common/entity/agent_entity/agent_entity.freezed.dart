// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'agent_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AgentEntity {
  int get id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get position => throw _privateConstructorUsedError;
  String? get photo => throw _privateConstructorUsedError;
  int get companyId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AgentEntityCopyWith<AgentEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgentEntityCopyWith<$Res> {
  factory $AgentEntityCopyWith(
          AgentEntity value, $Res Function(AgentEntity) then) =
      _$AgentEntityCopyWithImpl<$Res, AgentEntity>;
  @useResult
  $Res call(
      {int id,
      String email,
      String firstName,
      String lastName,
      String position,
      String? photo,
      int companyId});
}

/// @nodoc
class _$AgentEntityCopyWithImpl<$Res, $Val extends AgentEntity>
    implements $AgentEntityCopyWith<$Res> {
  _$AgentEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? position = null,
    Object? photo = freezed,
    Object? companyId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      companyId: null == companyId
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AgentEntityCopyWith<$Res>
    implements $AgentEntityCopyWith<$Res> {
  factory _$$_AgentEntityCopyWith(
          _$_AgentEntity value, $Res Function(_$_AgentEntity) then) =
      __$$_AgentEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String email,
      String firstName,
      String lastName,
      String position,
      String? photo,
      int companyId});
}

/// @nodoc
class __$$_AgentEntityCopyWithImpl<$Res>
    extends _$AgentEntityCopyWithImpl<$Res, _$_AgentEntity>
    implements _$$_AgentEntityCopyWith<$Res> {
  __$$_AgentEntityCopyWithImpl(
      _$_AgentEntity _value, $Res Function(_$_AgentEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? position = null,
    Object? photo = freezed,
    Object? companyId = null,
  }) {
    return _then(_$_AgentEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      companyId: null == companyId
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_AgentEntity implements _AgentEntity {
  const _$_AgentEntity(
      {required this.id,
      required this.email,
      required this.firstName,
      required this.lastName,
      required this.position,
      required this.photo,
      required this.companyId});

  @override
  final int id;
  @override
  final String email;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String position;
  @override
  final String? photo;
  @override
  final int companyId;

  @override
  String toString() {
    return 'AgentEntity(id: $id, email: $email, firstName: $firstName, lastName: $lastName, position: $position, photo: $photo, companyId: $companyId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AgentEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.companyId, companyId) ||
                other.companyId == companyId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, email, firstName, lastName, position, photo, companyId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AgentEntityCopyWith<_$_AgentEntity> get copyWith =>
      __$$_AgentEntityCopyWithImpl<_$_AgentEntity>(this, _$identity);
}

abstract class _AgentEntity implements AgentEntity {
  const factory _AgentEntity(
      {required final int id,
      required final String email,
      required final String firstName,
      required final String lastName,
      required final String position,
      required final String? photo,
      required final int companyId}) = _$_AgentEntity;

  @override
  int get id;
  @override
  String get email;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get position;
  @override
  String? get photo;
  @override
  int get companyId;
  @override
  @JsonKey(ignore: true)
  _$$_AgentEntityCopyWith<_$_AgentEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
