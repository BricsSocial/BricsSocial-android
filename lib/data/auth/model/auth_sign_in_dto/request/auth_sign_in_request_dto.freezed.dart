// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_sign_in_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthSignInRequestDto _$AuthSignInRequestDtoFromJson(Map<String, dynamic> json) {
  return _AuthSignInRequestDto.fromJson(json);
}

/// @nodoc
mixin _$AuthSignInRequestDto {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthSignInRequestDtoCopyWith<AuthSignInRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthSignInRequestDtoCopyWith<$Res> {
  factory $AuthSignInRequestDtoCopyWith(AuthSignInRequestDto value,
          $Res Function(AuthSignInRequestDto) then) =
      _$AuthSignInRequestDtoCopyWithImpl<$Res, AuthSignInRequestDto>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$AuthSignInRequestDtoCopyWithImpl<$Res,
        $Val extends AuthSignInRequestDto>
    implements $AuthSignInRequestDtoCopyWith<$Res> {
  _$AuthSignInRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuthSignInRequestDtoCopyWith<$Res>
    implements $AuthSignInRequestDtoCopyWith<$Res> {
  factory _$$_AuthSignInRequestDtoCopyWith(_$_AuthSignInRequestDto value,
          $Res Function(_$_AuthSignInRequestDto) then) =
      __$$_AuthSignInRequestDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$_AuthSignInRequestDtoCopyWithImpl<$Res>
    extends _$AuthSignInRequestDtoCopyWithImpl<$Res, _$_AuthSignInRequestDto>
    implements _$$_AuthSignInRequestDtoCopyWith<$Res> {
  __$$_AuthSignInRequestDtoCopyWithImpl(_$_AuthSignInRequestDto _value,
      $Res Function(_$_AuthSignInRequestDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$_AuthSignInRequestDto(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthSignInRequestDto implements _AuthSignInRequestDto {
  const _$_AuthSignInRequestDto({required this.email, required this.password});

  factory _$_AuthSignInRequestDto.fromJson(Map<String, dynamic> json) =>
      _$$_AuthSignInRequestDtoFromJson(json);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthSignInRequestDto(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthSignInRequestDto &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthSignInRequestDtoCopyWith<_$_AuthSignInRequestDto> get copyWith =>
      __$$_AuthSignInRequestDtoCopyWithImpl<_$_AuthSignInRequestDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthSignInRequestDtoToJson(
      this,
    );
  }
}

abstract class _AuthSignInRequestDto implements AuthSignInRequestDto {
  const factory _AuthSignInRequestDto(
      {required final String email,
      required final String password}) = _$_AuthSignInRequestDto;

  factory _AuthSignInRequestDto.fromJson(Map<String, dynamic> json) =
      _$_AuthSignInRequestDto.fromJson;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_AuthSignInRequestDtoCopyWith<_$_AuthSignInRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}
