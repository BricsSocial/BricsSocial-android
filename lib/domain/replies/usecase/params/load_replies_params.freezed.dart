// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'load_replies_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoadRepliesParams {
  int? get companyId => throw _privateConstructorUsedError;
  int? get vacancyId => throw _privateConstructorUsedError;
  ReplyStatus? get status => throw _privateConstructorUsedError;
  int get pageNumber => throw _privateConstructorUsedError;
  int get pageSize => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoadRepliesParamsCopyWith<LoadRepliesParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadRepliesParamsCopyWith<$Res> {
  factory $LoadRepliesParamsCopyWith(
          LoadRepliesParams value, $Res Function(LoadRepliesParams) then) =
      _$LoadRepliesParamsCopyWithImpl<$Res, LoadRepliesParams>;
  @useResult
  $Res call(
      {int? companyId,
      int? vacancyId,
      ReplyStatus? status,
      int pageNumber,
      int pageSize});
}

/// @nodoc
class _$LoadRepliesParamsCopyWithImpl<$Res, $Val extends LoadRepliesParams>
    implements $LoadRepliesParamsCopyWith<$Res> {
  _$LoadRepliesParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? companyId = freezed,
    Object? vacancyId = freezed,
    Object? status = freezed,
    Object? pageNumber = null,
    Object? pageSize = null,
  }) {
    return _then(_value.copyWith(
      companyId: freezed == companyId
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as int?,
      vacancyId: freezed == vacancyId
          ? _value.vacancyId
          : vacancyId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ReplyStatus?,
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
abstract class _$$_LoadRepliesParamsCopyWith<$Res>
    implements $LoadRepliesParamsCopyWith<$Res> {
  factory _$$_LoadRepliesParamsCopyWith(_$_LoadRepliesParams value,
          $Res Function(_$_LoadRepliesParams) then) =
      __$$_LoadRepliesParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? companyId,
      int? vacancyId,
      ReplyStatus? status,
      int pageNumber,
      int pageSize});
}

/// @nodoc
class __$$_LoadRepliesParamsCopyWithImpl<$Res>
    extends _$LoadRepliesParamsCopyWithImpl<$Res, _$_LoadRepliesParams>
    implements _$$_LoadRepliesParamsCopyWith<$Res> {
  __$$_LoadRepliesParamsCopyWithImpl(
      _$_LoadRepliesParams _value, $Res Function(_$_LoadRepliesParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? companyId = freezed,
    Object? vacancyId = freezed,
    Object? status = freezed,
    Object? pageNumber = null,
    Object? pageSize = null,
  }) {
    return _then(_$_LoadRepliesParams(
      companyId: freezed == companyId
          ? _value.companyId
          : companyId // ignore: cast_nullable_to_non_nullable
              as int?,
      vacancyId: freezed == vacancyId
          ? _value.vacancyId
          : vacancyId // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ReplyStatus?,
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

class _$_LoadRepliesParams implements _LoadRepliesParams {
  const _$_LoadRepliesParams(
      {this.companyId,
      this.vacancyId,
      this.status,
      this.pageNumber = 1,
      required this.pageSize});

  @override
  final int? companyId;
  @override
  final int? vacancyId;
  @override
  final ReplyStatus? status;
  @override
  @JsonKey()
  final int pageNumber;
  @override
  final int pageSize;

  @override
  String toString() {
    return 'LoadRepliesParams(companyId: $companyId, vacancyId: $vacancyId, status: $status, pageNumber: $pageNumber, pageSize: $pageSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadRepliesParams &&
            (identical(other.companyId, companyId) ||
                other.companyId == companyId) &&
            (identical(other.vacancyId, vacancyId) ||
                other.vacancyId == vacancyId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, companyId, vacancyId, status, pageNumber, pageSize);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadRepliesParamsCopyWith<_$_LoadRepliesParams> get copyWith =>
      __$$_LoadRepliesParamsCopyWithImpl<_$_LoadRepliesParams>(
          this, _$identity);
}

abstract class _LoadRepliesParams implements LoadRepliesParams {
  const factory _LoadRepliesParams(
      {final int? companyId,
      final int? vacancyId,
      final ReplyStatus? status,
      final int pageNumber,
      required final int pageSize}) = _$_LoadRepliesParams;

  @override
  int? get companyId;
  @override
  int? get vacancyId;
  @override
  ReplyStatus? get status;
  @override
  int get pageNumber;
  @override
  int get pageSize;
  @override
  @JsonKey(ignore: true)
  _$$_LoadRepliesParamsCopyWith<_$_LoadRepliesParams> get copyWith =>
      throw _privateConstructorUsedError;
}
