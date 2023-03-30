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
mixin _$SplashEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SplashAuthStatusEvent value) authStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SplashAuthStatusEvent value)? authStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SplashAuthStatusEvent value)? authStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashEventCopyWith<$Res> {
  factory $SplashEventCopyWith(
          SplashEvent value, $Res Function(SplashEvent) then) =
      _$SplashEventCopyWithImpl<$Res, SplashEvent>;
}

/// @nodoc
class _$SplashEventCopyWithImpl<$Res, $Val extends SplashEvent>
    implements $SplashEventCopyWith<$Res> {
  _$SplashEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SplashAuthStatusEventCopyWith<$Res> {
  factory _$$_SplashAuthStatusEventCopyWith(_$_SplashAuthStatusEvent value,
          $Res Function(_$_SplashAuthStatusEvent) then) =
      __$$_SplashAuthStatusEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SplashAuthStatusEventCopyWithImpl<$Res>
    extends _$SplashEventCopyWithImpl<$Res, _$_SplashAuthStatusEvent>
    implements _$$_SplashAuthStatusEventCopyWith<$Res> {
  __$$_SplashAuthStatusEventCopyWithImpl(_$_SplashAuthStatusEvent _value,
      $Res Function(_$_SplashAuthStatusEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SplashAuthStatusEvent implements _SplashAuthStatusEvent {
  const _$_SplashAuthStatusEvent();

  @override
  String toString() {
    return 'SplashEvent.authStatus()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SplashAuthStatusEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() authStatus,
  }) {
    return authStatus();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? authStatus,
  }) {
    return authStatus?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? authStatus,
    required TResult orElse(),
  }) {
    if (authStatus != null) {
      return authStatus();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SplashAuthStatusEvent value) authStatus,
  }) {
    return authStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SplashAuthStatusEvent value)? authStatus,
  }) {
    return authStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SplashAuthStatusEvent value)? authStatus,
    required TResult orElse(),
  }) {
    if (authStatus != null) {
      return authStatus(this);
    }
    return orElse();
  }
}

abstract class _SplashAuthStatusEvent implements SplashEvent {
  const factory _SplashAuthStatusEvent() = _$_SplashAuthStatusEvent;
}

/// @nodoc
mixin _$SplashState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(bool isAuthorized) authStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(bool isAuthorized)? authStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(bool isAuthorized)? authStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SplashLoadingState value) loading,
    required TResult Function(_SplashAuthStatusState value) authStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SplashLoadingState value)? loading,
    TResult? Function(_SplashAuthStatusState value)? authStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SplashLoadingState value)? loading,
    TResult Function(_SplashAuthStatusState value)? authStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashStateCopyWith<$Res> {
  factory $SplashStateCopyWith(
          SplashState value, $Res Function(SplashState) then) =
      _$SplashStateCopyWithImpl<$Res, SplashState>;
}

/// @nodoc
class _$SplashStateCopyWithImpl<$Res, $Val extends SplashState>
    implements $SplashStateCopyWith<$Res> {
  _$SplashStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SplashLoadingStateCopyWith<$Res> {
  factory _$$_SplashLoadingStateCopyWith(_$_SplashLoadingState value,
          $Res Function(_$_SplashLoadingState) then) =
      __$$_SplashLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SplashLoadingStateCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$_SplashLoadingState>
    implements _$$_SplashLoadingStateCopyWith<$Res> {
  __$$_SplashLoadingStateCopyWithImpl(
      _$_SplashLoadingState _value, $Res Function(_$_SplashLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SplashLoadingState implements _SplashLoadingState {
  const _$_SplashLoadingState();

  @override
  String toString() {
    return 'SplashState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SplashLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(bool isAuthorized) authStatus,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(bool isAuthorized)? authStatus,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(bool isAuthorized)? authStatus,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SplashLoadingState value) loading,
    required TResult Function(_SplashAuthStatusState value) authStatus,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SplashLoadingState value)? loading,
    TResult? Function(_SplashAuthStatusState value)? authStatus,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SplashLoadingState value)? loading,
    TResult Function(_SplashAuthStatusState value)? authStatus,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _SplashLoadingState implements SplashState {
  const factory _SplashLoadingState() = _$_SplashLoadingState;
}

/// @nodoc
abstract class _$$_SplashAuthStatusStateCopyWith<$Res> {
  factory _$$_SplashAuthStatusStateCopyWith(_$_SplashAuthStatusState value,
          $Res Function(_$_SplashAuthStatusState) then) =
      __$$_SplashAuthStatusStateCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isAuthorized});
}

/// @nodoc
class __$$_SplashAuthStatusStateCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$_SplashAuthStatusState>
    implements _$$_SplashAuthStatusStateCopyWith<$Res> {
  __$$_SplashAuthStatusStateCopyWithImpl(_$_SplashAuthStatusState _value,
      $Res Function(_$_SplashAuthStatusState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAuthorized = null,
  }) {
    return _then(_$_SplashAuthStatusState(
      isAuthorized: null == isAuthorized
          ? _value.isAuthorized
          : isAuthorized // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SplashAuthStatusState implements _SplashAuthStatusState {
  const _$_SplashAuthStatusState({required this.isAuthorized});

  @override
  final bool isAuthorized;

  @override
  String toString() {
    return 'SplashState.authStatus(isAuthorized: $isAuthorized)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SplashAuthStatusState &&
            (identical(other.isAuthorized, isAuthorized) ||
                other.isAuthorized == isAuthorized));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isAuthorized);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SplashAuthStatusStateCopyWith<_$_SplashAuthStatusState> get copyWith =>
      __$$_SplashAuthStatusStateCopyWithImpl<_$_SplashAuthStatusState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(bool isAuthorized) authStatus,
  }) {
    return authStatus(isAuthorized);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(bool isAuthorized)? authStatus,
  }) {
    return authStatus?.call(isAuthorized);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(bool isAuthorized)? authStatus,
    required TResult orElse(),
  }) {
    if (authStatus != null) {
      return authStatus(isAuthorized);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SplashLoadingState value) loading,
    required TResult Function(_SplashAuthStatusState value) authStatus,
  }) {
    return authStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SplashLoadingState value)? loading,
    TResult? Function(_SplashAuthStatusState value)? authStatus,
  }) {
    return authStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SplashLoadingState value)? loading,
    TResult Function(_SplashAuthStatusState value)? authStatus,
    required TResult orElse(),
  }) {
    if (authStatus != null) {
      return authStatus(this);
    }
    return orElse();
  }
}

abstract class _SplashAuthStatusState implements SplashState {
  const factory _SplashAuthStatusState({required final bool isAuthorized}) =
      _$_SplashAuthStatusState;

  bool get isAuthorized;
  @JsonKey(ignore: true)
  _$$_SplashAuthStatusStateCopyWith<_$_SplashAuthStatusState> get copyWith =>
      throw _privateConstructorUsedError;
}
