// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_sign_in_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthSignInResponseDto _$AuthSignInResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _AuthSignInResponseDto.fromJson(json);
}

/// @nodoc
mixin _$AuthSignInResponseDto {
  String get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthSignInResponseDtoCopyWith<AuthSignInResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthSignInResponseDtoCopyWith<$Res> {
  factory $AuthSignInResponseDtoCopyWith(AuthSignInResponseDto value,
          $Res Function(AuthSignInResponseDto) then) =
      _$AuthSignInResponseDtoCopyWithImpl<$Res, AuthSignInResponseDto>;
  @useResult
  $Res call({String token});
}

/// @nodoc
class _$AuthSignInResponseDtoCopyWithImpl<$Res,
        $Val extends AuthSignInResponseDto>
    implements $AuthSignInResponseDtoCopyWith<$Res> {
  _$AuthSignInResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuthSignInResponseDtoCopyWith<$Res>
    implements $AuthSignInResponseDtoCopyWith<$Res> {
  factory _$$_AuthSignInResponseDtoCopyWith(_$_AuthSignInResponseDto value,
          $Res Function(_$_AuthSignInResponseDto) then) =
      __$$_AuthSignInResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$$_AuthSignInResponseDtoCopyWithImpl<$Res>
    extends _$AuthSignInResponseDtoCopyWithImpl<$Res, _$_AuthSignInResponseDto>
    implements _$$_AuthSignInResponseDtoCopyWith<$Res> {
  __$$_AuthSignInResponseDtoCopyWithImpl(_$_AuthSignInResponseDto _value,
      $Res Function(_$_AuthSignInResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_$_AuthSignInResponseDto(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthSignInResponseDto implements _AuthSignInResponseDto {
  const _$_AuthSignInResponseDto({required this.token});

  factory _$_AuthSignInResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_AuthSignInResponseDtoFromJson(json);

  @override
  final String token;

  @override
  String toString() {
    return 'AuthSignInResponseDto(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthSignInResponseDto &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthSignInResponseDtoCopyWith<_$_AuthSignInResponseDto> get copyWith =>
      __$$_AuthSignInResponseDtoCopyWithImpl<_$_AuthSignInResponseDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthSignInResponseDtoToJson(
      this,
    );
  }
}

abstract class _AuthSignInResponseDto implements AuthSignInResponseDto {
  const factory _AuthSignInResponseDto({required final String token}) =
      _$_AuthSignInResponseDto;

  factory _AuthSignInResponseDto.fromJson(Map<String, dynamic> json) =
      _$_AuthSignInResponseDto.fromJson;

  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  _$$_AuthSignInResponseDtoCopyWith<_$_AuthSignInResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}
