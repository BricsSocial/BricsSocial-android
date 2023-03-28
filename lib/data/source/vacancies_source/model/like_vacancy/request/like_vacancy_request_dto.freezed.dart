// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'like_vacancy_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LikeVacancyRequestDto _$LikeVacancyRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _LikeVacancyRequestDto.fromJson(json);
}

/// @nodoc
mixin _$LikeVacancyRequestDto {
  int get vacancyId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LikeVacancyRequestDtoCopyWith<LikeVacancyRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikeVacancyRequestDtoCopyWith<$Res> {
  factory $LikeVacancyRequestDtoCopyWith(LikeVacancyRequestDto value,
          $Res Function(LikeVacancyRequestDto) then) =
      _$LikeVacancyRequestDtoCopyWithImpl<$Res, LikeVacancyRequestDto>;
  @useResult
  $Res call({int vacancyId});
}

/// @nodoc
class _$LikeVacancyRequestDtoCopyWithImpl<$Res,
        $Val extends LikeVacancyRequestDto>
    implements $LikeVacancyRequestDtoCopyWith<$Res> {
  _$LikeVacancyRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vacancyId = null,
  }) {
    return _then(_value.copyWith(
      vacancyId: null == vacancyId
          ? _value.vacancyId
          : vacancyId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LikeVacancyRequestDtoCopyWith<$Res>
    implements $LikeVacancyRequestDtoCopyWith<$Res> {
  factory _$$_LikeVacancyRequestDtoCopyWith(_$_LikeVacancyRequestDto value,
          $Res Function(_$_LikeVacancyRequestDto) then) =
      __$$_LikeVacancyRequestDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int vacancyId});
}

/// @nodoc
class __$$_LikeVacancyRequestDtoCopyWithImpl<$Res>
    extends _$LikeVacancyRequestDtoCopyWithImpl<$Res, _$_LikeVacancyRequestDto>
    implements _$$_LikeVacancyRequestDtoCopyWith<$Res> {
  __$$_LikeVacancyRequestDtoCopyWithImpl(_$_LikeVacancyRequestDto _value,
      $Res Function(_$_LikeVacancyRequestDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vacancyId = null,
  }) {
    return _then(_$_LikeVacancyRequestDto(
      vacancyId: null == vacancyId
          ? _value.vacancyId
          : vacancyId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LikeVacancyRequestDto implements _LikeVacancyRequestDto {
  const _$_LikeVacancyRequestDto({required this.vacancyId});

  factory _$_LikeVacancyRequestDto.fromJson(Map<String, dynamic> json) =>
      _$$_LikeVacancyRequestDtoFromJson(json);

  @override
  final int vacancyId;

  @override
  String toString() {
    return 'LikeVacancyRequestDto(vacancyId: $vacancyId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LikeVacancyRequestDto &&
            (identical(other.vacancyId, vacancyId) ||
                other.vacancyId == vacancyId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, vacancyId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LikeVacancyRequestDtoCopyWith<_$_LikeVacancyRequestDto> get copyWith =>
      __$$_LikeVacancyRequestDtoCopyWithImpl<_$_LikeVacancyRequestDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LikeVacancyRequestDtoToJson(
      this,
    );
  }
}

abstract class _LikeVacancyRequestDto implements LikeVacancyRequestDto {
  const factory _LikeVacancyRequestDto({required final int vacancyId}) =
      _$_LikeVacancyRequestDto;

  factory _LikeVacancyRequestDto.fromJson(Map<String, dynamic> json) =
      _$_LikeVacancyRequestDto.fromJson;

  @override
  int get vacancyId;
  @override
  @JsonKey(ignore: true)
  _$$_LikeVacancyRequestDtoCopyWith<_$_LikeVacancyRequestDto> get copyWith =>
      throw _privateConstructorUsedError;
}
