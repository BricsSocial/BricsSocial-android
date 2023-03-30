// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'change_reply_status_request_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChangeReplyStatusRequestDto _$ChangeReplyStatusRequestDtoFromJson(
    Map<String, dynamic> json) {
  return _ChangeReplyStatusRequestDto.fromJson(json);
}

/// @nodoc
mixin _$ChangeReplyStatusRequestDto {
  int get id => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangeReplyStatusRequestDtoCopyWith<ChangeReplyStatusRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangeReplyStatusRequestDtoCopyWith<$Res> {
  factory $ChangeReplyStatusRequestDtoCopyWith(
          ChangeReplyStatusRequestDto value,
          $Res Function(ChangeReplyStatusRequestDto) then) =
      _$ChangeReplyStatusRequestDtoCopyWithImpl<$Res,
          ChangeReplyStatusRequestDto>;
  @useResult
  $Res call({int id, int status});
}

/// @nodoc
class _$ChangeReplyStatusRequestDtoCopyWithImpl<$Res,
        $Val extends ChangeReplyStatusRequestDto>
    implements $ChangeReplyStatusRequestDtoCopyWith<$Res> {
  _$ChangeReplyStatusRequestDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChangeReplyStatusRequestDtoCopyWith<$Res>
    implements $ChangeReplyStatusRequestDtoCopyWith<$Res> {
  factory _$$_ChangeReplyStatusRequestDtoCopyWith(
          _$_ChangeReplyStatusRequestDto value,
          $Res Function(_$_ChangeReplyStatusRequestDto) then) =
      __$$_ChangeReplyStatusRequestDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, int status});
}

/// @nodoc
class __$$_ChangeReplyStatusRequestDtoCopyWithImpl<$Res>
    extends _$ChangeReplyStatusRequestDtoCopyWithImpl<$Res,
        _$_ChangeReplyStatusRequestDto>
    implements _$$_ChangeReplyStatusRequestDtoCopyWith<$Res> {
  __$$_ChangeReplyStatusRequestDtoCopyWithImpl(
      _$_ChangeReplyStatusRequestDto _value,
      $Res Function(_$_ChangeReplyStatusRequestDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? status = null,
  }) {
    return _then(_$_ChangeReplyStatusRequestDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChangeReplyStatusRequestDto implements _ChangeReplyStatusRequestDto {
  _$_ChangeReplyStatusRequestDto({required this.id, required this.status});

  factory _$_ChangeReplyStatusRequestDto.fromJson(Map<String, dynamic> json) =>
      _$$_ChangeReplyStatusRequestDtoFromJson(json);

  @override
  final int id;
  @override
  final int status;

  @override
  String toString() {
    return 'ChangeReplyStatusRequestDto(id: $id, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeReplyStatusRequestDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeReplyStatusRequestDtoCopyWith<_$_ChangeReplyStatusRequestDto>
      get copyWith => __$$_ChangeReplyStatusRequestDtoCopyWithImpl<
          _$_ChangeReplyStatusRequestDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChangeReplyStatusRequestDtoToJson(
      this,
    );
  }
}

abstract class _ChangeReplyStatusRequestDto
    implements ChangeReplyStatusRequestDto {
  factory _ChangeReplyStatusRequestDto(
      {required final int id,
      required final int status}) = _$_ChangeReplyStatusRequestDto;

  factory _ChangeReplyStatusRequestDto.fromJson(Map<String, dynamic> json) =
      _$_ChangeReplyStatusRequestDto.fromJson;

  @override
  int get id;
  @override
  int get status;
  @override
  @JsonKey(ignore: true)
  _$$_ChangeReplyStatusRequestDtoCopyWith<_$_ChangeReplyStatusRequestDto>
      get copyWith => throw _privateConstructorUsedError;
}
