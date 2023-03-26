// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SignInResponseDto _$SignInResponseDtoFromJson(Map<String, dynamic> json) {
  return _SignInResponseDto.fromJson(json);
}

/// @nodoc
mixin _$SignInResponseDto {
  String get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignInResponseDtoCopyWith<SignInResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInResponseDtoCopyWith<$Res> {
  factory $SignInResponseDtoCopyWith(
          SignInResponseDto value, $Res Function(SignInResponseDto) then) =
      _$SignInResponseDtoCopyWithImpl<$Res, SignInResponseDto>;
  @useResult
  $Res call({String token});
}

/// @nodoc
class _$SignInResponseDtoCopyWithImpl<$Res, $Val extends SignInResponseDto>
    implements $SignInResponseDtoCopyWith<$Res> {
  _$SignInResponseDtoCopyWithImpl(this._value, this._then);

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
abstract class _$$_SignInResponseDtoCopyWith<$Res>
    implements $SignInResponseDtoCopyWith<$Res> {
  factory _$$_SignInResponseDtoCopyWith(_$_SignInResponseDto value,
          $Res Function(_$_SignInResponseDto) then) =
      __$$_SignInResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$$_SignInResponseDtoCopyWithImpl<$Res>
    extends _$SignInResponseDtoCopyWithImpl<$Res, _$_SignInResponseDto>
    implements _$$_SignInResponseDtoCopyWith<$Res> {
  __$$_SignInResponseDtoCopyWithImpl(
      _$_SignInResponseDto _value, $Res Function(_$_SignInResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_$_SignInResponseDto(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SignInResponseDto implements _SignInResponseDto {
  const _$_SignInResponseDto({required this.token});

  factory _$_SignInResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_SignInResponseDtoFromJson(json);

  @override
  final String token;

  @override
  String toString() {
    return 'SignInResponseDto(token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInResponseDto &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignInResponseDtoCopyWith<_$_SignInResponseDto> get copyWith =>
      __$$_SignInResponseDtoCopyWithImpl<_$_SignInResponseDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignInResponseDtoToJson(
      this,
    );
  }
}

abstract class _SignInResponseDto implements SignInResponseDto {
  const factory _SignInResponseDto({required final String token}) =
      _$_SignInResponseDto;

  factory _SignInResponseDto.fromJson(Map<String, dynamic> json) =
      _$_SignInResponseDto.fromJson;

  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  _$$_SignInResponseDtoCopyWith<_$_SignInResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}
