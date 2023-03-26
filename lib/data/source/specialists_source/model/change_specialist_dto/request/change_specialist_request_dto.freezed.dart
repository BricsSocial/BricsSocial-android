// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'change_specialist_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChangeSpecialistRequestDto _$ChangeSpecialistRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _ChangeSpecialistRequestDto.fromJson(json);
}

/// @nodoc
mixin _$ChangeSpecialistRequestDto {
  int get id => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get bio => throw _privateConstructorUsedError;
  String get about => throw _privateConstructorUsedError;
  String get skillTags => throw _privateConstructorUsedError;
  String? get photo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeSpecialistRequestDtoCopyWith<ChangeSpecialistRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeSpecialistRequestDtoCopyWith<$Res> {
  factory $ChangeSpecialistRequestDtoCopyWith(ChangeSpecialistRequestDto value,
          $Res Function(ChangeSpecialistRequestDto) then) =
      _$ChangeSpecialistRequestDtoCopyWithImpl<$Res,
          ChangeSpecialistRequestDto>;
  @useResult
  $Res call(
      {int id,
      String firstName,
      String lastName,
      String bio,
      String about,
      String skillTags,
      String? photo});
}

/// @nodoc
class _$ChangeSpecialistRequestDtoCopyWithImpl<$Res,
        $Val extends ChangeSpecialistRequestDto>
    implements $ChangeSpecialistRequestDtoCopyWith<$Res> {
  _$ChangeSpecialistRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? bio = null,
    Object? about = null,
    Object? skillTags = null,
    Object? photo = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      bio: null == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
      about: null == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String,
      skillTags: null == skillTags
          ? _value.skillTags
          : skillTags // ignore: cast_nullable_to_non_nullable
              as String,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChangeSpecialistRequestDtoCopyWith<$Res>
    implements $ChangeSpecialistRequestDtoCopyWith<$Res> {
  factory _$$_ChangeSpecialistRequestDtoCopyWith(
          _$_ChangeSpecialistRequestDto value,
          $Res Function(_$_ChangeSpecialistRequestDto) then) =
      __$$_ChangeSpecialistRequestDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String firstName,
      String lastName,
      String bio,
      String about,
      String skillTags,
      String? photo});
}

/// @nodoc
class __$$_ChangeSpecialistRequestDtoCopyWithImpl<$Res>
    extends _$ChangeSpecialistRequestDtoCopyWithImpl<$Res,
        _$_ChangeSpecialistRequestDto>
    implements _$$_ChangeSpecialistRequestDtoCopyWith<$Res> {
  __$$_ChangeSpecialistRequestDtoCopyWithImpl(
      _$_ChangeSpecialistRequestDto _value,
      $Res Function(_$_ChangeSpecialistRequestDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? bio = null,
    Object? about = null,
    Object? skillTags = null,
    Object? photo = freezed,
  }) {
    return _then(_$_ChangeSpecialistRequestDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      bio: null == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
      about: null == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String,
      skillTags: null == skillTags
          ? _value.skillTags
          : skillTags // ignore: cast_nullable_to_non_nullable
              as String,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChangeSpecialistRequestDto implements _ChangeSpecialistRequestDto {
  const _$_ChangeSpecialistRequestDto(
      {required this.id,
      required this.firstName,
      required this.lastName,
      required this.bio,
      required this.about,
      required this.skillTags,
      required this.photo});

  factory _$_ChangeSpecialistRequestDto.fromJson(Map<String, dynamic> json) =>
      _$$_ChangeSpecialistRequestDtoFromJson(json);

  @override
  final int id;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String bio;
  @override
  final String about;
  @override
  final String skillTags;
  @override
  final String? photo;

  @override
  String toString() {
    return 'ChangeSpecialistRequestDto(id: $id, firstName: $firstName, lastName: $lastName, bio: $bio, about: $about, skillTags: $skillTags, photo: $photo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeSpecialistRequestDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.about, about) || other.about == about) &&
            (identical(other.skillTags, skillTags) ||
                other.skillTags == skillTags) &&
            (identical(other.photo, photo) || other.photo == photo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, firstName, lastName, bio, about, skillTags, photo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeSpecialistRequestDtoCopyWith<_$_ChangeSpecialistRequestDto>
      get copyWith => __$$_ChangeSpecialistRequestDtoCopyWithImpl<
          _$_ChangeSpecialistRequestDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChangeSpecialistRequestDtoToJson(
      this,
    );
  }
}

abstract class _ChangeSpecialistRequestDto
    implements ChangeSpecialistRequestDto {
  const factory _ChangeSpecialistRequestDto(
      {required final int id,
      required final String firstName,
      required final String lastName,
      required final String bio,
      required final String about,
      required final String skillTags,
      required final String? photo}) = _$_ChangeSpecialistRequestDto;

  factory _ChangeSpecialistRequestDto.fromJson(Map<String, dynamic> json) =
      _$_ChangeSpecialistRequestDto.fromJson;

  @override
  int get id;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get bio;
  @override
  String get about;
  @override
  String get skillTags;
  @override
  String? get photo;
  @override
  @JsonKey(ignore: true)
  _$$_ChangeSpecialistRequestDtoCopyWith<_$_ChangeSpecialistRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}
