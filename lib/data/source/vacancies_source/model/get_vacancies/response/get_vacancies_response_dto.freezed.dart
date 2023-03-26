// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_vacancies_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetVacanciesResponseDto _$GetVacanciesResponseDtoFromJson(
    Map<String, dynamic> json) {
  return _GetVacanciesResponseDto.fromJson(json);
}

/// @nodoc
mixin _$GetVacanciesResponseDto {
  List<VacancyDto> get items => throw _privateConstructorUsedError;
  int get pageNumber => throw _privateConstructorUsedError;
  int get totalPages => throw _privateConstructorUsedError;
  int get totalCount => throw _privateConstructorUsedError;
  bool get hasPreviousPage => throw _privateConstructorUsedError;
  bool get hasNextPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetVacanciesResponseDtoCopyWith<GetVacanciesResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetVacanciesResponseDtoCopyWith<$Res> {
  factory $GetVacanciesResponseDtoCopyWith(GetVacanciesResponseDto value,
          $Res Function(GetVacanciesResponseDto) then) =
      _$GetVacanciesResponseDtoCopyWithImpl<$Res, GetVacanciesResponseDto>;
  @useResult
  $Res call(
      {List<VacancyDto> items,
      int pageNumber,
      int totalPages,
      int totalCount,
      bool hasPreviousPage,
      bool hasNextPage});
}

/// @nodoc
class _$GetVacanciesResponseDtoCopyWithImpl<$Res,
        $Val extends GetVacanciesResponseDto>
    implements $GetVacanciesResponseDtoCopyWith<$Res> {
  _$GetVacanciesResponseDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pageNumber = null,
    Object? totalPages = null,
    Object? totalCount = null,
    Object? hasPreviousPage = null,
    Object? hasNextPage = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<VacancyDto>,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      hasPreviousPage: null == hasPreviousPage
          ? _value.hasPreviousPage
          : hasPreviousPage // ignore: cast_nullable_to_non_nullable
              as bool,
      hasNextPage: null == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GetVacanciesResponseDtoCopyWith<$Res>
    implements $GetVacanciesResponseDtoCopyWith<$Res> {
  factory _$$_GetVacanciesResponseDtoCopyWith(_$_GetVacanciesResponseDto value,
          $Res Function(_$_GetVacanciesResponseDto) then) =
      __$$_GetVacanciesResponseDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<VacancyDto> items,
      int pageNumber,
      int totalPages,
      int totalCount,
      bool hasPreviousPage,
      bool hasNextPage});
}

/// @nodoc
class __$$_GetVacanciesResponseDtoCopyWithImpl<$Res>
    extends _$GetVacanciesResponseDtoCopyWithImpl<$Res,
        _$_GetVacanciesResponseDto>
    implements _$$_GetVacanciesResponseDtoCopyWith<$Res> {
  __$$_GetVacanciesResponseDtoCopyWithImpl(_$_GetVacanciesResponseDto _value,
      $Res Function(_$_GetVacanciesResponseDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? pageNumber = null,
    Object? totalPages = null,
    Object? totalCount = null,
    Object? hasPreviousPage = null,
    Object? hasNextPage = null,
  }) {
    return _then(_$_GetVacanciesResponseDto(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<VacancyDto>,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalCount: null == totalCount
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      hasPreviousPage: null == hasPreviousPage
          ? _value.hasPreviousPage
          : hasPreviousPage // ignore: cast_nullable_to_non_nullable
              as bool,
      hasNextPage: null == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetVacanciesResponseDto implements _GetVacanciesResponseDto {
  const _$_GetVacanciesResponseDto(
      {required final List<VacancyDto> items,
      required this.pageNumber,
      required this.totalPages,
      required this.totalCount,
      required this.hasPreviousPage,
      required this.hasNextPage})
      : _items = items;

  factory _$_GetVacanciesResponseDto.fromJson(Map<String, dynamic> json) =>
      _$$_GetVacanciesResponseDtoFromJson(json);

  final List<VacancyDto> _items;
  @override
  List<VacancyDto> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final int pageNumber;
  @override
  final int totalPages;
  @override
  final int totalCount;
  @override
  final bool hasPreviousPage;
  @override
  final bool hasNextPage;

  @override
  String toString() {
    return 'GetVacanciesResponseDto(items: $items, pageNumber: $pageNumber, totalPages: $totalPages, totalCount: $totalCount, hasPreviousPage: $hasPreviousPage, hasNextPage: $hasNextPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetVacanciesResponseDto &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalCount, totalCount) ||
                other.totalCount == totalCount) &&
            (identical(other.hasPreviousPage, hasPreviousPage) ||
                other.hasPreviousPage == hasPreviousPage) &&
            (identical(other.hasNextPage, hasNextPage) ||
                other.hasNextPage == hasNextPage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_items),
      pageNumber,
      totalPages,
      totalCount,
      hasPreviousPage,
      hasNextPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetVacanciesResponseDtoCopyWith<_$_GetVacanciesResponseDto>
      get copyWith =>
          __$$_GetVacanciesResponseDtoCopyWithImpl<_$_GetVacanciesResponseDto>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetVacanciesResponseDtoToJson(
      this,
    );
  }
}

abstract class _GetVacanciesResponseDto implements GetVacanciesResponseDto {
  const factory _GetVacanciesResponseDto(
      {required final List<VacancyDto> items,
      required final int pageNumber,
      required final int totalPages,
      required final int totalCount,
      required final bool hasPreviousPage,
      required final bool hasNextPage}) = _$_GetVacanciesResponseDto;

  factory _GetVacanciesResponseDto.fromJson(Map<String, dynamic> json) =
      _$_GetVacanciesResponseDto.fromJson;

  @override
  List<VacancyDto> get items;
  @override
  int get pageNumber;
  @override
  int get totalPages;
  @override
  int get totalCount;
  @override
  bool get hasPreviousPage;
  @override
  bool get hasNextPage;
  @override
  @JsonKey(ignore: true)
  _$$_GetVacanciesResponseDtoCopyWith<_$_GetVacanciesResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}
