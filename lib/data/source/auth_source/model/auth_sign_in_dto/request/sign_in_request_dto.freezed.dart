// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SignInRequestDto _$SignInRequestDtoFromJson(Map<String, dynamic> json) {
  return _SignInRequestDto.fromJson(json);
}

/// @nodoc
mixin _$SignInRequestDto {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignInRequestDtoCopyWith<SignInRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInRequestDtoCopyWith<$Res> {
  factory $SignInRequestDtoCopyWith(
          SignInRequestDto value, $Res Function(SignInRequestDto) then) =
      _$SignInRequestDtoCopyWithImpl<$Res, SignInRequestDto>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$SignInRequestDtoCopyWithImpl<$Res, $Val extends SignInRequestDto>
    implements $SignInRequestDtoCopyWith<$Res> {
  _$SignInRequestDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$_SignInRequestDtoCopyWith<$Res>
    implements $SignInRequestDtoCopyWith<$Res> {
  factory _$$_SignInRequestDtoCopyWith(
          _$_SignInRequestDto value, $Res Function(_$_SignInRequestDto) then) =
      __$$_SignInRequestDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$_SignInRequestDtoCopyWithImpl<$Res>
    extends _$SignInRequestDtoCopyWithImpl<$Res, _$_SignInRequestDto>
    implements _$$_SignInRequestDtoCopyWith<$Res> {
  __$$_SignInRequestDtoCopyWithImpl(
      _$_SignInRequestDto _value, $Res Function(_$_SignInRequestDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$_SignInRequestDto(
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
class _$_SignInRequestDto implements _SignInRequestDto {
  const _$_SignInRequestDto({required this.email, required this.password});

  factory _$_SignInRequestDto.fromJson(Map<String, dynamic> json) =>
      _$$_SignInRequestDtoFromJson(json);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'SignInRequestDto(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInRequestDto &&
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
  _$$_SignInRequestDtoCopyWith<_$_SignInRequestDto> get copyWith =>
      __$$_SignInRequestDtoCopyWithImpl<_$_SignInRequestDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignInRequestDtoToJson(
      this,
    );
  }
}

abstract class _SignInRequestDto implements SignInRequestDto {
  const factory _SignInRequestDto(
      {required final String email,
      required final String password}) = _$_SignInRequestDto;

  factory _SignInRequestDto.fromJson(Map<String, dynamic> json) =
      _$_SignInRequestDto.fromJson;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_SignInRequestDtoCopyWith<_$_SignInRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}
