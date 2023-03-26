// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_specialist_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateSpecialistRequestDto _$CreateSpecialistRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _CreateSpecialistRequestDto.fromJson(json);
}

/// @nodoc
mixin _$CreateSpecialistRequestDto {
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  int get countryId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateSpecialistRequestDtoCopyWith<CreateSpecialistRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateSpecialistRequestDtoCopyWith<$Res> {
  factory $CreateSpecialistRequestDtoCopyWith(CreateSpecialistRequestDto value,
          $Res Function(CreateSpecialistRequestDto) then) =
      _$CreateSpecialistRequestDtoCopyWithImpl<$Res,
          CreateSpecialistRequestDto>;
  @useResult
  $Res call(
      {String firstName,
      String lastName,
      String email,
      String password,
      int countryId});
}

/// @nodoc
class _$CreateSpecialistRequestDtoCopyWithImpl<$Res,
        $Val extends CreateSpecialistRequestDto>
    implements $CreateSpecialistRequestDtoCopyWith<$Res> {
  _$CreateSpecialistRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? email = null,
    Object? password = null,
    Object? countryId = null,
  }) {
    return _then(_value.copyWith(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      countryId: null == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateSpecialistRequestDtoCopyWith<$Res>
    implements $CreateSpecialistRequestDtoCopyWith<$Res> {
  factory _$$_CreateSpecialistRequestDtoCopyWith(
          _$_CreateSpecialistRequestDto value,
          $Res Function(_$_CreateSpecialistRequestDto) then) =
      __$$_CreateSpecialistRequestDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String firstName,
      String lastName,
      String email,
      String password,
      int countryId});
}

/// @nodoc
class __$$_CreateSpecialistRequestDtoCopyWithImpl<$Res>
    extends _$CreateSpecialistRequestDtoCopyWithImpl<$Res,
        _$_CreateSpecialistRequestDto>
    implements _$$_CreateSpecialistRequestDtoCopyWith<$Res> {
  __$$_CreateSpecialistRequestDtoCopyWithImpl(
      _$_CreateSpecialistRequestDto _value,
      $Res Function(_$_CreateSpecialistRequestDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? email = null,
    Object? password = null,
    Object? countryId = null,
  }) {
    return _then(_$_CreateSpecialistRequestDto(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      countryId: null == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateSpecialistRequestDto implements _CreateSpecialistRequestDto {
  const _$_CreateSpecialistRequestDto(
      {required this.firstName,
      required this.lastName,
      required this.email,
      required this.password,
      required this.countryId});

  factory _$_CreateSpecialistRequestDto.fromJson(Map<String, dynamic> json) =>
      _$$_CreateSpecialistRequestDtoFromJson(json);

  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String email;
  @override
  final String password;
  @override
  final int countryId;

  @override
  String toString() {
    return 'CreateSpecialistRequestDto(firstName: $firstName, lastName: $lastName, email: $email, password: $password, countryId: $countryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateSpecialistRequestDto &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.countryId, countryId) ||
                other.countryId == countryId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, firstName, lastName, email, password, countryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateSpecialistRequestDtoCopyWith<_$_CreateSpecialistRequestDto>
      get copyWith => __$$_CreateSpecialistRequestDtoCopyWithImpl<
          _$_CreateSpecialistRequestDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateSpecialistRequestDtoToJson(
      this,
    );
  }
}

abstract class _CreateSpecialistRequestDto
    implements CreateSpecialistRequestDto {
  const factory _CreateSpecialistRequestDto(
      {required final String firstName,
      required final String lastName,
      required final String email,
      required final String password,
      required final int countryId}) = _$_CreateSpecialistRequestDto;

  factory _CreateSpecialistRequestDto.fromJson(Map<String, dynamic> json) =
      _$_CreateSpecialistRequestDto.fromJson;

  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get email;
  @override
  String get password;
  @override
  int get countryId;
  @override
  @JsonKey(ignore: true)
  _$$_CreateSpecialistRequestDtoCopyWith<_$_CreateSpecialistRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}
