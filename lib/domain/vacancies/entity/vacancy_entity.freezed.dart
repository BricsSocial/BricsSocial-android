// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vacancy_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$VacancyEntity {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get requirements => throw _privateConstructorUsedError;
  String get offerings => throw _privateConstructorUsedError;
  VacancyStatus get status => throw _privateConstructorUsedError;
  List<String> get skillTags => throw _privateConstructorUsedError;
  CompanyEntity get company => throw _privateConstructorUsedError;
}

/// @nodoc

class _$_VacancyEntity implements _VacancyEntity {
  _$_VacancyEntity(
      {required this.id,
      required this.name,
      required this.requirements,
      required this.offerings,
      required this.status,
      required final List<String> skillTags,
      required this.company})
      : _skillTags = skillTags;

  @override
  final int id;
  @override
  final String name;
  @override
  final String requirements;
  @override
  final String offerings;
  @override
  final VacancyStatus status;
  final List<String> _skillTags;
  @override
  List<String> get skillTags {
    if (_skillTags is EqualUnmodifiableListView) return _skillTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_skillTags);
  }

  @override
  final CompanyEntity company;

  @override
  String toString() {
    return 'VacancyEntity(id: $id, name: $name, requirements: $requirements, offerings: $offerings, status: $status, skillTags: $skillTags, company: $company)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VacancyEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.requirements, requirements) ||
                other.requirements == requirements) &&
            (identical(other.offerings, offerings) ||
                other.offerings == offerings) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._skillTags, _skillTags) &&
            (identical(other.company, company) || other.company == company));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      requirements,
      offerings,
      status,
      const DeepCollectionEquality().hash(_skillTags),
      company);
}

abstract class _VacancyEntity implements VacancyEntity {
  factory _VacancyEntity(
      {required final int id,
      required final String name,
      required final String requirements,
      required final String offerings,
      required final VacancyStatus status,
      required final List<String> skillTags,
      required final CompanyEntity company}) = _$_VacancyEntity;

  @override
  int get id;
  @override
  String get name;
  @override
  String get requirements;
  @override
  String get offerings;
  @override
  VacancyStatus get status;
  @override
  List<String> get skillTags;
  @override
  CompanyEntity get company;
}
