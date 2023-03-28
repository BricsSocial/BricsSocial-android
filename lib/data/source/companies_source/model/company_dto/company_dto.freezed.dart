// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompanyDto _$CompanyDtoFromJson(Map<String, dynamic> json) {
  return _CompanyDto.fromJson(json);
}

/// @nodoc
mixin _$CompanyDto {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get logo => throw _privateConstructorUsedError;
  int get countryId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyDtoCopyWith<CompanyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyDtoCopyWith<$Res> {
  factory $CompanyDtoCopyWith(
          CompanyDto value, $Res Function(CompanyDto) then) =
      _$CompanyDtoCopyWithImpl<$Res, CompanyDto>;
  @useResult
  $Res call(
      {int id, String name, String description, String logo, int countryId});
}

/// @nodoc
class _$CompanyDtoCopyWithImpl<$Res, $Val extends CompanyDto>
    implements $CompanyDtoCopyWith<$Res> {
  _$CompanyDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? logo = null,
    Object? countryId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
      countryId: null == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CompanyDtoCopyWith<$Res>
    implements $CompanyDtoCopyWith<$Res> {
  factory _$$_CompanyDtoCopyWith(
          _$_CompanyDto value, $Res Function(_$_CompanyDto) then) =
      __$$_CompanyDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String name, String description, String logo, int countryId});
}

/// @nodoc
class __$$_CompanyDtoCopyWithImpl<$Res>
    extends _$CompanyDtoCopyWithImpl<$Res, _$_CompanyDto>
    implements _$$_CompanyDtoCopyWith<$Res> {
  __$$_CompanyDtoCopyWithImpl(
      _$_CompanyDto _value, $Res Function(_$_CompanyDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? logo = null,
    Object? countryId = null,
  }) {
    return _then(_$_CompanyDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
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
class _$_CompanyDto implements _CompanyDto {
  const _$_CompanyDto(
      {required this.id,
      required this.name,
      required this.description,
      required this.logo,
      required this.countryId});

  factory _$_CompanyDto.fromJson(Map<String, dynamic> json) =>
      _$$_CompanyDtoFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String logo;
  @override
  final int countryId;

  @override
  String toString() {
    return 'CompanyDto(id: $id, name: $name, description: $description, logo: $logo, countryId: $countryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompanyDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.countryId, countryId) ||
                other.countryId == countryId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, description, logo, countryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompanyDtoCopyWith<_$_CompanyDto> get copyWith =>
      __$$_CompanyDtoCopyWithImpl<_$_CompanyDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanyDtoToJson(
      this,
    );
  }
}

abstract class _CompanyDto implements CompanyDto {
  const factory _CompanyDto(
      {required final int id,
      required final String name,
      required final String description,
      required final String logo,
      required final int countryId}) = _$_CompanyDto;

  factory _CompanyDto.fromJson(Map<String, dynamic> json) =
      _$_CompanyDto.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get description;
  @override
  String get logo;
  @override
  int get countryId;
  @override
  @JsonKey(ignore: true)
  _$$_CompanyDtoCopyWith<_$_CompanyDto> get copyWith =>
      throw _privateConstructorUsedError;
}
