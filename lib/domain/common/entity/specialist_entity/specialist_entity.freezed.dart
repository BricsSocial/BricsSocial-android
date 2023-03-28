// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'specialist_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SpecialistEntity {
  int get id => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get bio => throw _privateConstructorUsedError;
  String get about => throw _privateConstructorUsedError;
  List<String> get skillTags => throw _privateConstructorUsedError;
  String? get photo => throw _privateConstructorUsedError;
  int get countryId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SpecialistEntityCopyWith<SpecialistEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialistEntityCopyWith<$Res> {
  factory $SpecialistEntityCopyWith(
          SpecialistEntity value, $Res Function(SpecialistEntity) then) =
      _$SpecialistEntityCopyWithImpl<$Res, SpecialistEntity>;
  @useResult
  $Res call(
      {int id,
      String email,
      String firstName,
      String lastName,
      String bio,
      String about,
      List<String> skillTags,
      String? photo,
      int countryId});
}

/// @nodoc
class _$SpecialistEntityCopyWithImpl<$Res, $Val extends SpecialistEntity>
    implements $SpecialistEntityCopyWith<$Res> {
  _$SpecialistEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? bio = null,
    Object? about = null,
    Object? skillTags = null,
    Object? photo = freezed,
    Object? countryId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
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
              as List<String>,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      countryId: null == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SpecialistEntityCopyWith<$Res>
    implements $SpecialistEntityCopyWith<$Res> {
  factory _$$_SpecialistEntityCopyWith(
          _$_SpecialistEntity value, $Res Function(_$_SpecialistEntity) then) =
      __$$_SpecialistEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String email,
      String firstName,
      String lastName,
      String bio,
      String about,
      List<String> skillTags,
      String? photo,
      int countryId});
}

/// @nodoc
class __$$_SpecialistEntityCopyWithImpl<$Res>
    extends _$SpecialistEntityCopyWithImpl<$Res, _$_SpecialistEntity>
    implements _$$_SpecialistEntityCopyWith<$Res> {
  __$$_SpecialistEntityCopyWithImpl(
      _$_SpecialistEntity _value, $Res Function(_$_SpecialistEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? bio = null,
    Object? about = null,
    Object? skillTags = null,
    Object? photo = freezed,
    Object? countryId = null,
  }) {
    return _then(_$_SpecialistEntity(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
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
          ? _value._skillTags
          : skillTags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      countryId: null == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SpecialistEntity implements _SpecialistEntity {
  _$_SpecialistEntity(
      {required this.id,
      required this.email,
      required this.firstName,
      required this.lastName,
      required this.bio,
      required this.about,
      required final List<String> skillTags,
      required this.photo,
      required this.countryId})
      : _skillTags = skillTags;

  @override
  final int id;
  @override
  final String email;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String bio;
  @override
  final String about;
  final List<String> _skillTags;
  @override
  List<String> get skillTags {
    if (_skillTags is EqualUnmodifiableListView) return _skillTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_skillTags);
  }

  @override
  final String? photo;
  @override
  final int countryId;

  @override
  String toString() {
    return 'SpecialistEntity(id: $id, email: $email, firstName: $firstName, lastName: $lastName, bio: $bio, about: $about, skillTags: $skillTags, photo: $photo, countryId: $countryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpecialistEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.about, about) || other.about == about) &&
            const DeepCollectionEquality()
                .equals(other._skillTags, _skillTags) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.countryId, countryId) ||
                other.countryId == countryId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      email,
      firstName,
      lastName,
      bio,
      about,
      const DeepCollectionEquality().hash(_skillTags),
      photo,
      countryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpecialistEntityCopyWith<_$_SpecialistEntity> get copyWith =>
      __$$_SpecialistEntityCopyWithImpl<_$_SpecialistEntity>(this, _$identity);
}

abstract class _SpecialistEntity implements SpecialistEntity {
  factory _SpecialistEntity(
      {required final int id,
      required final String email,
      required final String firstName,
      required final String lastName,
      required final String bio,
      required final String about,
      required final List<String> skillTags,
      required final String? photo,
      required final int countryId}) = _$_SpecialistEntity;

  @override
  int get id;
  @override
  String get email;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get bio;
  @override
  String get about;
  @override
  List<String> get skillTags;
  @override
  String? get photo;
  @override
  int get countryId;
  @override
  @JsonKey(ignore: true)
  _$$_SpecialistEntityCopyWith<_$_SpecialistEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
