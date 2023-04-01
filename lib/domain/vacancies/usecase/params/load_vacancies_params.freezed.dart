// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'load_vacancies_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoadVacanciesParams {
  int? get countryId => throw _privateConstructorUsedError;
  int? get companyId => throw _privateConstructorUsedError;
  VacancyStatus? get status => throw _privateConstructorUsedError;
  String? get skillTags => throw _privateConstructorUsedError;
  int get pageNumber => throw _privateConstructorUsedError;
  int get pageSize => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoadVacanciesParamsCopyWith<LoadVacanciesParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadVacanciesParamsCopyWith<$Res> {
  factory $LoadVacanciesParamsCopyWith(
          LoadVacanciesParams value, $Res Function(LoadVacanciesParams) then) =
      _$LoadVacanciesParamsCopyWithImpl<$Res, LoadVacanciesParams>;
  @useResult
  $Res call(
      {int? countryId,
      int? companyId,
      VacancyStatus? status,
      String? skillTags,
      int pageNumber,
      int pageSize});
}

/// @nodoc
class _$LoadVacanciesParamsCopyWithImpl<$Res, $Val extends LoadVacanciesParams>
    implements $LoadVacanciesParamsCopyWith<$Res> {
  _$LoadVacanciesParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryId = freezed,
    Object? companyId = freezed,
    Object? status = freezed,
    Object? skillTags = freezed,
    Object? pageNumber = null,
    Object? pageSize = null,
  }) {
    return _then(_value.copyWith(
      countryId: freezed == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int?,
      companyId: freezed == companyId
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as VacancyStatus?,
      skillTags: freezed == skillTags
          ? _value.skillTags
          : skillTags // ignore: cast_nullable_to_non_nullable
              as String?,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoadVacanciesParamsCopyWith<$Res>
    implements $LoadVacanciesParamsCopyWith<$Res> {
  factory _$$_LoadVacanciesParamsCopyWith(_$_LoadVacanciesParams value,
          $Res Function(_$_LoadVacanciesParams) then) =
      __$$_LoadVacanciesParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? countryId,
      int? companyId,
      VacancyStatus? status,
      String? skillTags,
      int pageNumber,
      int pageSize});
}

/// @nodoc
class __$$_LoadVacanciesParamsCopyWithImpl<$Res>
    extends _$LoadVacanciesParamsCopyWithImpl<$Res, _$_LoadVacanciesParams>
    implements _$$_LoadVacanciesParamsCopyWith<$Res> {
  __$$_LoadVacanciesParamsCopyWithImpl(_$_LoadVacanciesParams _value,
      $Res Function(_$_LoadVacanciesParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countryId = freezed,
    Object? companyId = freezed,
    Object? status = freezed,
    Object? skillTags = freezed,
    Object? pageNumber = null,
    Object? pageSize = null,
  }) {
    return _then(_$_LoadVacanciesParams(
      countryId: freezed == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int?,
      companyId: freezed == companyId
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as VacancyStatus?,
      skillTags: freezed == skillTags
          ? _value.skillTags
          : skillTags // ignore: cast_nullable_to_non_nullable
              as String?,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      pageSize: null == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_LoadVacanciesParams implements _LoadVacanciesParams {
  const _$_LoadVacanciesParams(
      {this.countryId,
      this.companyId,
      this.status,
      this.skillTags,
      this.pageNumber = 1,
      required this.pageSize});

  @override
  final int? countryId;
  @override
  final int? companyId;
  @override
  final VacancyStatus? status;
  @override
  final String? skillTags;
  @override
  @JsonKey()
  final int pageNumber;
  @override
  final int pageSize;

  @override
  String toString() {
    return 'LoadVacanciesParams(countryId: $countryId, companyId: $companyId, status: $status, skillTags: $skillTags, pageNumber: $pageNumber, pageSize: $pageSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadVacanciesParams &&
            (identical(other.countryId, countryId) ||
                other.countryId == countryId) &&
            (identical(other.companyId, companyId) ||
                other.companyId == companyId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.skillTags, skillTags) ||
                other.skillTags == skillTags) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize));
  }

  @override
  int get hashCode => Object.hash(runtimeType, countryId, companyId, status,
      skillTags, pageNumber, pageSize);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadVacanciesParamsCopyWith<_$_LoadVacanciesParams> get copyWith =>
      __$$_LoadVacanciesParamsCopyWithImpl<_$_LoadVacanciesParams>(
          this, _$identity);
}

abstract class _LoadVacanciesParams implements LoadVacanciesParams {
  const factory _LoadVacanciesParams(
      {final int? countryId,
      final int? companyId,
      final VacancyStatus? status,
      final String? skillTags,
      final int pageNumber,
      required final int pageSize}) = _$_LoadVacanciesParams;

  @override
  int? get countryId;
  @override
  int? get companyId;
  @override
  VacancyStatus? get status;
  @override
  String? get skillTags;
  @override
  int get pageNumber;
  @override
  int get pageSize;
  @override
  @JsonKey(ignore: true)
  _$$_LoadVacanciesParamsCopyWith<_$_LoadVacanciesParams> get copyWith =>
      throw _privateConstructorUsedError;
}
