// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'company_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CompanyEntity {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get logo => throw _privateConstructorUsedError;
  int get countryId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CompanyEntityCopyWith<CompanyEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyEntityCopyWith<$Res> {
  factory $CompanyEntityCopyWith(
          CompanyEntity value, $Res Function(CompanyEntity) then) =
      _$CompanyEntityCopyWithImpl<$Res, CompanyEntity>;
  @useResult
  $Res call(
      {int id, String name, String description, String logo, int countryId});
}

/// @nodoc
class _$CompanyEntityCopyWithImpl<$Res, $Val extends CompanyEntity>
    implements $CompanyEntityCopyWith<$Res> {
  _$CompanyEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$_CompanyEntityCopyWith<$Res>
    implements $CompanyEntityCopyWith<$Res> {
  factory _$$_CompanyEntityCopyWith(
          _$_CompanyEntity value, $Res Function(_$_CompanyEntity) then) =
      __$$_CompanyEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id, String name, String description, String logo, int countryId});
}

/// @nodoc
class __$$_CompanyEntityCopyWithImpl<$Res>
    extends _$CompanyEntityCopyWithImpl<$Res, _$_CompanyEntity>
    implements _$$_CompanyEntityCopyWith<$Res> {
  __$$_CompanyEntityCopyWithImpl(
      _$_CompanyEntity _value, $Res Function(_$_CompanyEntity) _then)
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
    return _then(_$_CompanyEntity(
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

class _$_CompanyEntity implements _CompanyEntity {
  const _$_CompanyEntity(
      {required this.id,
      required this.name,
      required this.description,
      required this.logo,
      required this.countryId});

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
    return 'CompanyEntity(id: $id, name: $name, description: $description, logo: $logo, countryId: $countryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompanyEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.countryId, countryId) ||
                other.countryId == countryId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, description, logo, countryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompanyEntityCopyWith<_$_CompanyEntity> get copyWith =>
      __$$_CompanyEntityCopyWithImpl<_$_CompanyEntity>(this, _$identity);
}

abstract class _CompanyEntity implements CompanyEntity {
  const factory _CompanyEntity(
      {required final int id,
      required final String name,
      required final String description,
      required final String logo,
      required final int countryId}) = _$_CompanyEntity;

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
  _$$_CompanyEntityCopyWith<_$_CompanyEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
