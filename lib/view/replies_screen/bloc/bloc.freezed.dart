// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RepliesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() load,
    required TResult Function() replies,
    required TResult Function(int id, ReplyStatus status) changeStatus,
    required TResult Function(String message) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? load,
    TResult? Function()? replies,
    TResult? Function(int id, ReplyStatus status)? changeStatus,
    TResult? Function(String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? load,
    TResult Function()? replies,
    TResult Function(int id, ReplyStatus status)? changeStatus,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RepliesResetEvent value) reset,
    required TResult Function(_RepliesLoadEvent value) load,
    required TResult Function(_RepliesEvent value) replies,
    required TResult Function(_RepliesChangeStatusEvent value) changeStatus,
    required TResult Function(_RepliesFailedEvent value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RepliesResetEvent value)? reset,
    TResult? Function(_RepliesLoadEvent value)? load,
    TResult? Function(_RepliesEvent value)? replies,
    TResult? Function(_RepliesChangeStatusEvent value)? changeStatus,
    TResult? Function(_RepliesFailedEvent value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RepliesResetEvent value)? reset,
    TResult Function(_RepliesLoadEvent value)? load,
    TResult Function(_RepliesEvent value)? replies,
    TResult Function(_RepliesChangeStatusEvent value)? changeStatus,
    TResult Function(_RepliesFailedEvent value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepliesEventCopyWith<$Res> {
  factory $RepliesEventCopyWith(
          RepliesEvent value, $Res Function(RepliesEvent) then) =
      _$RepliesEventCopyWithImpl<$Res, RepliesEvent>;
}

/// @nodoc
class _$RepliesEventCopyWithImpl<$Res, $Val extends RepliesEvent>
    implements $RepliesEventCopyWith<$Res> {
  _$RepliesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_RepliesResetEventCopyWith<$Res> {
  factory _$$_RepliesResetEventCopyWith(_$_RepliesResetEvent value,
          $Res Function(_$_RepliesResetEvent) then) =
      __$$_RepliesResetEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RepliesResetEventCopyWithImpl<$Res>
    extends _$RepliesEventCopyWithImpl<$Res, _$_RepliesResetEvent>
    implements _$$_RepliesResetEventCopyWith<$Res> {
  __$$_RepliesResetEventCopyWithImpl(
      _$_RepliesResetEvent _value, $Res Function(_$_RepliesResetEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_RepliesResetEvent implements _RepliesResetEvent {
  const _$_RepliesResetEvent();

  @override
  String toString() {
    return 'RepliesEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RepliesResetEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() load,
    required TResult Function() replies,
    required TResult Function(int id, ReplyStatus status) changeStatus,
    required TResult Function(String message) failed,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? load,
    TResult? Function()? replies,
    TResult? Function(int id, ReplyStatus status)? changeStatus,
    TResult? Function(String message)? failed,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? load,
    TResult Function()? replies,
    TResult Function(int id, ReplyStatus status)? changeStatus,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RepliesResetEvent value) reset,
    required TResult Function(_RepliesLoadEvent value) load,
    required TResult Function(_RepliesEvent value) replies,
    required TResult Function(_RepliesChangeStatusEvent value) changeStatus,
    required TResult Function(_RepliesFailedEvent value) failed,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RepliesResetEvent value)? reset,
    TResult? Function(_RepliesLoadEvent value)? load,
    TResult? Function(_RepliesEvent value)? replies,
    TResult? Function(_RepliesChangeStatusEvent value)? changeStatus,
    TResult? Function(_RepliesFailedEvent value)? failed,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RepliesResetEvent value)? reset,
    TResult Function(_RepliesLoadEvent value)? load,
    TResult Function(_RepliesEvent value)? replies,
    TResult Function(_RepliesChangeStatusEvent value)? changeStatus,
    TResult Function(_RepliesFailedEvent value)? failed,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _RepliesResetEvent implements RepliesEvent {
  const factory _RepliesResetEvent() = _$_RepliesResetEvent;
}

/// @nodoc
abstract class _$$_RepliesLoadEventCopyWith<$Res> {
  factory _$$_RepliesLoadEventCopyWith(
          _$_RepliesLoadEvent value, $Res Function(_$_RepliesLoadEvent) then) =
      __$$_RepliesLoadEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RepliesLoadEventCopyWithImpl<$Res>
    extends _$RepliesEventCopyWithImpl<$Res, _$_RepliesLoadEvent>
    implements _$$_RepliesLoadEventCopyWith<$Res> {
  __$$_RepliesLoadEventCopyWithImpl(
      _$_RepliesLoadEvent _value, $Res Function(_$_RepliesLoadEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_RepliesLoadEvent implements _RepliesLoadEvent {
  const _$_RepliesLoadEvent();

  @override
  String toString() {
    return 'RepliesEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RepliesLoadEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() load,
    required TResult Function() replies,
    required TResult Function(int id, ReplyStatus status) changeStatus,
    required TResult Function(String message) failed,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? load,
    TResult? Function()? replies,
    TResult? Function(int id, ReplyStatus status)? changeStatus,
    TResult? Function(String message)? failed,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? load,
    TResult Function()? replies,
    TResult Function(int id, ReplyStatus status)? changeStatus,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RepliesResetEvent value) reset,
    required TResult Function(_RepliesLoadEvent value) load,
    required TResult Function(_RepliesEvent value) replies,
    required TResult Function(_RepliesChangeStatusEvent value) changeStatus,
    required TResult Function(_RepliesFailedEvent value) failed,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RepliesResetEvent value)? reset,
    TResult? Function(_RepliesLoadEvent value)? load,
    TResult? Function(_RepliesEvent value)? replies,
    TResult? Function(_RepliesChangeStatusEvent value)? changeStatus,
    TResult? Function(_RepliesFailedEvent value)? failed,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RepliesResetEvent value)? reset,
    TResult Function(_RepliesLoadEvent value)? load,
    TResult Function(_RepliesEvent value)? replies,
    TResult Function(_RepliesChangeStatusEvent value)? changeStatus,
    TResult Function(_RepliesFailedEvent value)? failed,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _RepliesLoadEvent implements RepliesEvent {
  const factory _RepliesLoadEvent() = _$_RepliesLoadEvent;
}

/// @nodoc
abstract class _$$_RepliesEventCopyWith<$Res> {
  factory _$$_RepliesEventCopyWith(
          _$_RepliesEvent value, $Res Function(_$_RepliesEvent) then) =
      __$$_RepliesEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RepliesEventCopyWithImpl<$Res>
    extends _$RepliesEventCopyWithImpl<$Res, _$_RepliesEvent>
    implements _$$_RepliesEventCopyWith<$Res> {
  __$$_RepliesEventCopyWithImpl(
      _$_RepliesEvent _value, $Res Function(_$_RepliesEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_RepliesEvent implements _RepliesEvent {
  const _$_RepliesEvent();

  @override
  String toString() {
    return 'RepliesEvent.replies()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_RepliesEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() load,
    required TResult Function() replies,
    required TResult Function(int id, ReplyStatus status) changeStatus,
    required TResult Function(String message) failed,
  }) {
    return replies();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? load,
    TResult? Function()? replies,
    TResult? Function(int id, ReplyStatus status)? changeStatus,
    TResult? Function(String message)? failed,
  }) {
    return replies?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? load,
    TResult Function()? replies,
    TResult Function(int id, ReplyStatus status)? changeStatus,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (replies != null) {
      return replies();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RepliesResetEvent value) reset,
    required TResult Function(_RepliesLoadEvent value) load,
    required TResult Function(_RepliesEvent value) replies,
    required TResult Function(_RepliesChangeStatusEvent value) changeStatus,
    required TResult Function(_RepliesFailedEvent value) failed,
  }) {
    return replies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RepliesResetEvent value)? reset,
    TResult? Function(_RepliesLoadEvent value)? load,
    TResult? Function(_RepliesEvent value)? replies,
    TResult? Function(_RepliesChangeStatusEvent value)? changeStatus,
    TResult? Function(_RepliesFailedEvent value)? failed,
  }) {
    return replies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RepliesResetEvent value)? reset,
    TResult Function(_RepliesLoadEvent value)? load,
    TResult Function(_RepliesEvent value)? replies,
    TResult Function(_RepliesChangeStatusEvent value)? changeStatus,
    TResult Function(_RepliesFailedEvent value)? failed,
    required TResult orElse(),
  }) {
    if (replies != null) {
      return replies(this);
    }
    return orElse();
  }
}

abstract class _RepliesEvent implements RepliesEvent {
  const factory _RepliesEvent() = _$_RepliesEvent;
}

/// @nodoc
abstract class _$$_RepliesChangeStatusEventCopyWith<$Res> {
  factory _$$_RepliesChangeStatusEventCopyWith(
          _$_RepliesChangeStatusEvent value,
          $Res Function(_$_RepliesChangeStatusEvent) then) =
      __$$_RepliesChangeStatusEventCopyWithImpl<$Res>;
  @useResult
  $Res call({int id, ReplyStatus status});
}

/// @nodoc
class __$$_RepliesChangeStatusEventCopyWithImpl<$Res>
    extends _$RepliesEventCopyWithImpl<$Res, _$_RepliesChangeStatusEvent>
    implements _$$_RepliesChangeStatusEventCopyWith<$Res> {
  __$$_RepliesChangeStatusEventCopyWithImpl(_$_RepliesChangeStatusEvent _value,
      $Res Function(_$_RepliesChangeStatusEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? status = null,
  }) {
    return _then(_$_RepliesChangeStatusEvent(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ReplyStatus,
    ));
  }
}

/// @nodoc

class _$_RepliesChangeStatusEvent implements _RepliesChangeStatusEvent {
  const _$_RepliesChangeStatusEvent({required this.id, required this.status});

  @override
  final int id;
  @override
  final ReplyStatus status;

  @override
  String toString() {
    return 'RepliesEvent.changeStatus(id: $id, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RepliesChangeStatusEvent &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RepliesChangeStatusEventCopyWith<_$_RepliesChangeStatusEvent>
      get copyWith => __$$_RepliesChangeStatusEventCopyWithImpl<
          _$_RepliesChangeStatusEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() load,
    required TResult Function() replies,
    required TResult Function(int id, ReplyStatus status) changeStatus,
    required TResult Function(String message) failed,
  }) {
    return changeStatus(id, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? load,
    TResult? Function()? replies,
    TResult? Function(int id, ReplyStatus status)? changeStatus,
    TResult? Function(String message)? failed,
  }) {
    return changeStatus?.call(id, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? load,
    TResult Function()? replies,
    TResult Function(int id, ReplyStatus status)? changeStatus,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (changeStatus != null) {
      return changeStatus(id, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RepliesResetEvent value) reset,
    required TResult Function(_RepliesLoadEvent value) load,
    required TResult Function(_RepliesEvent value) replies,
    required TResult Function(_RepliesChangeStatusEvent value) changeStatus,
    required TResult Function(_RepliesFailedEvent value) failed,
  }) {
    return changeStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RepliesResetEvent value)? reset,
    TResult? Function(_RepliesLoadEvent value)? load,
    TResult? Function(_RepliesEvent value)? replies,
    TResult? Function(_RepliesChangeStatusEvent value)? changeStatus,
    TResult? Function(_RepliesFailedEvent value)? failed,
  }) {
    return changeStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RepliesResetEvent value)? reset,
    TResult Function(_RepliesLoadEvent value)? load,
    TResult Function(_RepliesEvent value)? replies,
    TResult Function(_RepliesChangeStatusEvent value)? changeStatus,
    TResult Function(_RepliesFailedEvent value)? failed,
    required TResult orElse(),
  }) {
    if (changeStatus != null) {
      return changeStatus(this);
    }
    return orElse();
  }
}

abstract class _RepliesChangeStatusEvent implements RepliesEvent {
  const factory _RepliesChangeStatusEvent(
      {required final int id,
      required final ReplyStatus status}) = _$_RepliesChangeStatusEvent;

  int get id;
  ReplyStatus get status;
  @JsonKey(ignore: true)
  _$$_RepliesChangeStatusEventCopyWith<_$_RepliesChangeStatusEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RepliesFailedEventCopyWith<$Res> {
  factory _$$_RepliesFailedEventCopyWith(_$_RepliesFailedEvent value,
          $Res Function(_$_RepliesFailedEvent) then) =
      __$$_RepliesFailedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_RepliesFailedEventCopyWithImpl<$Res>
    extends _$RepliesEventCopyWithImpl<$Res, _$_RepliesFailedEvent>
    implements _$$_RepliesFailedEventCopyWith<$Res> {
  __$$_RepliesFailedEventCopyWithImpl(
      _$_RepliesFailedEvent _value, $Res Function(_$_RepliesFailedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_RepliesFailedEvent(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RepliesFailedEvent implements _RepliesFailedEvent {
  const _$_RepliesFailedEvent({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'RepliesEvent.failed(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RepliesFailedEvent &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RepliesFailedEventCopyWith<_$_RepliesFailedEvent> get copyWith =>
      __$$_RepliesFailedEventCopyWithImpl<_$_RepliesFailedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() reset,
    required TResult Function() load,
    required TResult Function() replies,
    required TResult Function(int id, ReplyStatus status) changeStatus,
    required TResult Function(String message) failed,
  }) {
    return failed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? reset,
    TResult? Function()? load,
    TResult? Function()? replies,
    TResult? Function(int id, ReplyStatus status)? changeStatus,
    TResult? Function(String message)? failed,
  }) {
    return failed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? reset,
    TResult Function()? load,
    TResult Function()? replies,
    TResult Function(int id, ReplyStatus status)? changeStatus,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RepliesResetEvent value) reset,
    required TResult Function(_RepliesLoadEvent value) load,
    required TResult Function(_RepliesEvent value) replies,
    required TResult Function(_RepliesChangeStatusEvent value) changeStatus,
    required TResult Function(_RepliesFailedEvent value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RepliesResetEvent value)? reset,
    TResult? Function(_RepliesLoadEvent value)? load,
    TResult? Function(_RepliesEvent value)? replies,
    TResult? Function(_RepliesChangeStatusEvent value)? changeStatus,
    TResult? Function(_RepliesFailedEvent value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RepliesResetEvent value)? reset,
    TResult Function(_RepliesLoadEvent value)? load,
    TResult Function(_RepliesEvent value)? replies,
    TResult Function(_RepliesChangeStatusEvent value)? changeStatus,
    TResult Function(_RepliesFailedEvent value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _RepliesFailedEvent implements RepliesEvent {
  const factory _RepliesFailedEvent({required final String message}) =
      _$_RepliesFailedEvent;

  String get message;
  @JsonKey(ignore: true)
  _$$_RepliesFailedEventCopyWith<_$_RepliesFailedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RepliesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialLoading,
    required TResult Function(List<ReplyEntity> replies) replies,
    required TResult Function(String message) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialLoading,
    TResult? Function(List<ReplyEntity> replies)? replies,
    TResult? Function(String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialLoading,
    TResult Function(List<ReplyEntity> replies)? replies,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RepliesInitialLoadingState value) initialLoading,
    required TResult Function(_RepliesState value) replies,
    required TResult Function(_RepliesFailedState value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RepliesInitialLoadingState value)? initialLoading,
    TResult? Function(_RepliesState value)? replies,
    TResult? Function(_RepliesFailedState value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RepliesInitialLoadingState value)? initialLoading,
    TResult Function(_RepliesState value)? replies,
    TResult Function(_RepliesFailedState value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepliesStateCopyWith<$Res> {
  factory $RepliesStateCopyWith(
          RepliesState value, $Res Function(RepliesState) then) =
      _$RepliesStateCopyWithImpl<$Res, RepliesState>;
}

/// @nodoc
class _$RepliesStateCopyWithImpl<$Res, $Val extends RepliesState>
    implements $RepliesStateCopyWith<$Res> {
  _$RepliesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_RepliesInitialLoadingStateCopyWith<$Res> {
  factory _$$_RepliesInitialLoadingStateCopyWith(
          _$_RepliesInitialLoadingState value,
          $Res Function(_$_RepliesInitialLoadingState) then) =
      __$$_RepliesInitialLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_RepliesInitialLoadingStateCopyWithImpl<$Res>
    extends _$RepliesStateCopyWithImpl<$Res, _$_RepliesInitialLoadingState>
    implements _$$_RepliesInitialLoadingStateCopyWith<$Res> {
  __$$_RepliesInitialLoadingStateCopyWithImpl(
      _$_RepliesInitialLoadingState _value,
      $Res Function(_$_RepliesInitialLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_RepliesInitialLoadingState implements _RepliesInitialLoadingState {
  const _$_RepliesInitialLoadingState();

  @override
  String toString() {
    return 'RepliesState.initialLoading()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialLoading,
    required TResult Function(List<ReplyEntity> replies) replies,
    required TResult Function(String message) failed,
  }) {
    return initialLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialLoading,
    TResult? Function(List<ReplyEntity> replies)? replies,
    TResult? Function(String message)? failed,
  }) {
    return initialLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialLoading,
    TResult Function(List<ReplyEntity> replies)? replies,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (initialLoading != null) {
      return initialLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RepliesInitialLoadingState value) initialLoading,
    required TResult Function(_RepliesState value) replies,
    required TResult Function(_RepliesFailedState value) failed,
  }) {
    return initialLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RepliesInitialLoadingState value)? initialLoading,
    TResult? Function(_RepliesState value)? replies,
    TResult? Function(_RepliesFailedState value)? failed,
  }) {
    return initialLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RepliesInitialLoadingState value)? initialLoading,
    TResult Function(_RepliesState value)? replies,
    TResult Function(_RepliesFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (initialLoading != null) {
      return initialLoading(this);
    }
    return orElse();
  }
}

abstract class _RepliesInitialLoadingState implements RepliesState {
  const factory _RepliesInitialLoadingState() = _$_RepliesInitialLoadingState;
}

/// @nodoc
abstract class _$$_RepliesStateCopyWith<$Res> {
  factory _$$_RepliesStateCopyWith(
          _$_RepliesState value, $Res Function(_$_RepliesState) then) =
      __$$_RepliesStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ReplyEntity> replies});
}

/// @nodoc
class __$$_RepliesStateCopyWithImpl<$Res>
    extends _$RepliesStateCopyWithImpl<$Res, _$_RepliesState>
    implements _$$_RepliesStateCopyWith<$Res> {
  __$$_RepliesStateCopyWithImpl(
      _$_RepliesState _value, $Res Function(_$_RepliesState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? replies = null,
  }) {
    return _then(_$_RepliesState(
      replies: null == replies
          ? _value._replies
          : replies // ignore: cast_nullable_to_non_nullable
              as List<ReplyEntity>,
    ));
  }
}

/// @nodoc

class _$_RepliesState implements _RepliesState {
  const _$_RepliesState({required final List<ReplyEntity> replies})
      : _replies = replies;

  final List<ReplyEntity> _replies;
  @override
  List<ReplyEntity> get replies {
    if (_replies is EqualUnmodifiableListView) return _replies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_replies);
  }

  @override
  String toString() {
    return 'RepliesState.replies(replies: $replies)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RepliesStateCopyWith<_$_RepliesState> get copyWith =>
      __$$_RepliesStateCopyWithImpl<_$_RepliesState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialLoading,
    required TResult Function(List<ReplyEntity> replies) replies,
    required TResult Function(String message) failed,
  }) {
    return replies(this.replies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialLoading,
    TResult? Function(List<ReplyEntity> replies)? replies,
    TResult? Function(String message)? failed,
  }) {
    return replies?.call(this.replies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialLoading,
    TResult Function(List<ReplyEntity> replies)? replies,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (replies != null) {
      return replies(this.replies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RepliesInitialLoadingState value) initialLoading,
    required TResult Function(_RepliesState value) replies,
    required TResult Function(_RepliesFailedState value) failed,
  }) {
    return replies(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RepliesInitialLoadingState value)? initialLoading,
    TResult? Function(_RepliesState value)? replies,
    TResult? Function(_RepliesFailedState value)? failed,
  }) {
    return replies?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RepliesInitialLoadingState value)? initialLoading,
    TResult Function(_RepliesState value)? replies,
    TResult Function(_RepliesFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (replies != null) {
      return replies(this);
    }
    return orElse();
  }
}

abstract class _RepliesState implements RepliesState {
  const factory _RepliesState({required final List<ReplyEntity> replies}) =
      _$_RepliesState;

  List<ReplyEntity> get replies;
  @JsonKey(ignore: true)
  _$$_RepliesStateCopyWith<_$_RepliesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RepliesFailedStateCopyWith<$Res> {
  factory _$$_RepliesFailedStateCopyWith(_$_RepliesFailedState value,
          $Res Function(_$_RepliesFailedState) then) =
      __$$_RepliesFailedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_RepliesFailedStateCopyWithImpl<$Res>
    extends _$RepliesStateCopyWithImpl<$Res, _$_RepliesFailedState>
    implements _$$_RepliesFailedStateCopyWith<$Res> {
  __$$_RepliesFailedStateCopyWithImpl(
      _$_RepliesFailedState _value, $Res Function(_$_RepliesFailedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_RepliesFailedState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RepliesFailedState implements _RepliesFailedState {
  const _$_RepliesFailedState({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'RepliesState.failed(message: $message)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RepliesFailedStateCopyWith<_$_RepliesFailedState> get copyWith =>
      __$$_RepliesFailedStateCopyWithImpl<_$_RepliesFailedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialLoading,
    required TResult Function(List<ReplyEntity> replies) replies,
    required TResult Function(String message) failed,
  }) {
    return failed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialLoading,
    TResult? Function(List<ReplyEntity> replies)? replies,
    TResult? Function(String message)? failed,
  }) {
    return failed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialLoading,
    TResult Function(List<ReplyEntity> replies)? replies,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RepliesInitialLoadingState value) initialLoading,
    required TResult Function(_RepliesState value) replies,
    required TResult Function(_RepliesFailedState value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_RepliesInitialLoadingState value)? initialLoading,
    TResult? Function(_RepliesState value)? replies,
    TResult? Function(_RepliesFailedState value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RepliesInitialLoadingState value)? initialLoading,
    TResult Function(_RepliesState value)? replies,
    TResult Function(_RepliesFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _RepliesFailedState implements RepliesState {
  const factory _RepliesFailedState({required final String message}) =
      _$_RepliesFailedState;

  String get message;
  @JsonKey(ignore: true)
  _$$_RepliesFailedStateCopyWith<_$_RepliesFailedState> get copyWith =>
      throw _privateConstructorUsedError;
}
