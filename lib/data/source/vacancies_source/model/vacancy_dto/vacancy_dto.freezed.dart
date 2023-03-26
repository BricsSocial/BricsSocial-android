// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vacancy_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VacancyDto _$VacancyDtoFromJson(Map<String, dynamic> json) {
  return _VacancyDto.fromJson(json);
}

/// @nodoc
mixin _$VacancyDto {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get requirements => throw _privateConstructorUsedError;
  String get offerings => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  String get skillTags => throw _privateConstructorUsedError;
  int get companyId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VacancyDtoCopyWith<VacancyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VacancyDtoCopyWith<$Res> {
  factory $VacancyDtoCopyWith(
          VacancyDto value, $Res Function(VacancyDto) then) =
      _$VacancyDtoCopyWithImpl<$Res, VacancyDto>;
  @useResult
  $Res call(
      {int id,
      String name,
      String requirements,
      String offerings,
      int status,
      String skillTags,
      int companyId});
}

/// @nodoc
class _$VacancyDtoCopyWithImpl<$Res, $Val extends VacancyDto>
    implements $VacancyDtoCopyWith<$Res> {
  _$VacancyDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? requirements = null,
    Object? offerings = null,
    Object? status = null,
    Object? skillTags = null,
    Object? companyId = null,
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
      requirements: null == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String,
      offerings: null == offerings
          ? _value.offerings
          : offerings // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      skillTags: null == skillTags
          ? _value.skillTags
          : skillTags // ignore: cast_nullable_to_non_nullable
              as String,
      companyId: null == companyId
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VacancyDtoCopyWith<$Res>
    implements $VacancyDtoCopyWith<$Res> {
  factory _$$_VacancyDtoCopyWith(
          _$_VacancyDto value, $Res Function(_$_VacancyDto) then) =
      __$$_VacancyDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String requirements,
      String offerings,
      int status,
      String skillTags,
      int companyId});
}

/// @nodoc
class __$$_VacancyDtoCopyWithImpl<$Res>
    extends _$VacancyDtoCopyWithImpl<$Res, _$_VacancyDto>
    implements _$$_VacancyDtoCopyWith<$Res> {
  __$$_VacancyDtoCopyWithImpl(
      _$_VacancyDto _value, $Res Function(_$_VacancyDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? requirements = null,
    Object? offerings = null,
    Object? status = null,
    Object? skillTags = null,
    Object? companyId = null,
  }) {
    return _then(_$_VacancyDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      requirements: null == requirements
          ? _value.requirements
          : requirements // ignore: cast_nullable_to_non_nullable
              as String,
      offerings: null == offerings
          ? _value.offerings
          : offerings // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      skillTags: null == skillTags
          ? _value.skillTags
          : skillTags // ignore: cast_nullable_to_non_nullable
              as String,
      companyId: null == companyId
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VacancyDto implements _VacancyDto {
  const _$_VacancyDto(
      {required this.id,
      required this.name,
      required this.requirements,
      required this.offerings,
      required this.status,
      required this.skillTags,
      required this.companyId});

  factory _$_VacancyDto.fromJson(Map<String, dynamic> json) =>
      _$$_VacancyDtoFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String requirements;
  @override
  final String offerings;
  @override
  final int status;
  @override
  final String skillTags;
  @override
  final int companyId;

  @override
  String toString() {
    return 'VacancyDto(id: $id, name: $name, requirements: $requirements, offerings: $offerings, status: $status, skillTags: $skillTags, companyId: $companyId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VacancyDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.requirements, requirements) ||
                other.requirements == requirements) &&
            (identical(other.offerings, offerings) ||
                other.offerings == offerings) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.skillTags, skillTags) ||
                other.skillTags == skillTags) &&
            (identical(other.companyId, companyId) ||
                other.companyId == companyId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, requirements,
      offerings, status, skillTags, companyId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VacancyDtoCopyWith<_$_VacancyDto> get copyWith =>
      __$$_VacancyDtoCopyWithImpl<_$_VacancyDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VacancyDtoToJson(
      this,
    );
  }
}

abstract class _VacancyDto implements VacancyDto {
  const factory _VacancyDto(
      {required final int id,
      required final String name,
      required final String requirements,
      required final String offerings,
      required final int status,
      required final String skillTags,
      required final int companyId}) = _$_VacancyDto;

  factory _VacancyDto.fromJson(Map<String, dynamic> json) =
      _$_VacancyDto.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get requirements;
  @override
  String get offerings;
  @override
  int get status;
  @override
  String get skillTags;
  @override
  int get companyId;
  @override
  @JsonKey(ignore: true)
  _$$_VacancyDtoCopyWith<_$_VacancyDto> get copyWith =>
      throw _privateConstructorUsedError;
}
