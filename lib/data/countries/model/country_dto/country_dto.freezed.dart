// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CountryDto _$CountryDtoFromJson(Map<String, dynamic> json) {
  return _CountryDto.fromJson(json);
}

/// @nodoc
mixin _$CountryDto {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryDtoCopyWith<CountryDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryDtoCopyWith<$Res> {
  factory $CountryDtoCopyWith(
          CountryDto value, $Res Function(CountryDto) then) =
      _$CountryDtoCopyWithImpl<$Res, CountryDto>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$CountryDtoCopyWithImpl<$Res, $Val extends CountryDto>
    implements $CountryDtoCopyWith<$Res> {
  _$CountryDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CountryDtoCopyWith<$Res>
    implements $CountryDtoCopyWith<$Res> {
  factory _$$_CountryDtoCopyWith(
          _$_CountryDto value, $Res Function(_$_CountryDto) then) =
      __$$_CountryDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$_CountryDtoCopyWithImpl<$Res>
    extends _$CountryDtoCopyWithImpl<$Res, _$_CountryDto>
    implements _$$_CountryDtoCopyWith<$Res> {
  __$$_CountryDtoCopyWithImpl(
      _$_CountryDto _value, $Res Function(_$_CountryDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_CountryDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CountryDto implements _CountryDto {
  const _$_CountryDto({required this.id, required this.name});

  factory _$_CountryDto.fromJson(Map<String, dynamic> json) =>
      _$$_CountryDtoFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'CountryDto(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountryDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CountryDtoCopyWith<_$_CountryDto> get copyWith =>
      __$$_CountryDtoCopyWithImpl<_$_CountryDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountryDtoToJson(
      this,
    );
  }
}

abstract class _CountryDto implements CountryDto {
  const factory _CountryDto(
      {required final int id, required final String name}) = _$_CountryDto;

  factory _CountryDto.fromJson(Map<String, dynamic> json) =
      _$_CountryDto.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_CountryDtoCopyWith<_$_CountryDto> get copyWith =>
      throw _privateConstructorUsedError;
}
