// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'button.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppButtonState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Widget child) base,
    required TResult Function() loading,
    required TResult Function(Widget child) success,
    required TResult Function(String message) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Widget child)? base,
    TResult? Function()? loading,
    TResult? Function(Widget child)? success,
    TResult? Function(String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Widget child)? base,
    TResult Function()? loading,
    TResult Function(Widget child)? success,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BaseAppButtonState value) base,
    required TResult Function(_LoadingAppButtonState value) loading,
    required TResult Function(_SuccessAppButtonState value) success,
    required TResult Function(_FailedAppButtonState value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BaseAppButtonState value)? base,
    TResult? Function(_LoadingAppButtonState value)? loading,
    TResult? Function(_SuccessAppButtonState value)? success,
    TResult? Function(_FailedAppButtonState value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BaseAppButtonState value)? base,
    TResult Function(_LoadingAppButtonState value)? loading,
    TResult Function(_SuccessAppButtonState value)? success,
    TResult Function(_FailedAppButtonState value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppButtonStateCopyWith<$Res> {
  factory $AppButtonStateCopyWith(
          AppButtonState value, $Res Function(AppButtonState) then) =
      _$AppButtonStateCopyWithImpl<$Res, AppButtonState>;
}

/// @nodoc
class _$AppButtonStateCopyWithImpl<$Res, $Val extends AppButtonState>
    implements $AppButtonStateCopyWith<$Res> {
  _$AppButtonStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_BaseAppButtonStateCopyWith<$Res> {
  factory _$$_BaseAppButtonStateCopyWith(_$_BaseAppButtonState value,
          $Res Function(_$_BaseAppButtonState) then) =
      __$$_BaseAppButtonStateCopyWithImpl<$Res>;
  @useResult
  $Res call({Widget child});
}

/// @nodoc
class __$$_BaseAppButtonStateCopyWithImpl<$Res>
    extends _$AppButtonStateCopyWithImpl<$Res, _$_BaseAppButtonState>
    implements _$$_BaseAppButtonStateCopyWith<$Res> {
  __$$_BaseAppButtonStateCopyWithImpl(
      _$_BaseAppButtonState _value, $Res Function(_$_BaseAppButtonState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? child = null,
  }) {
    return _then(_$_BaseAppButtonState(
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget,
    ));
  }
}

/// @nodoc

class _$_BaseAppButtonState implements _BaseAppButtonState {
  const _$_BaseAppButtonState({required this.child});

  @override
  final Widget child;

  @override
  String toString() {
    return 'AppButtonState.base(child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BaseAppButtonState &&
            (identical(other.child, child) || other.child == child));
  }

  @override
  int get hashCode => Object.hash(runtimeType, child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BaseAppButtonStateCopyWith<_$_BaseAppButtonState> get copyWith =>
      __$$_BaseAppButtonStateCopyWithImpl<_$_BaseAppButtonState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Widget child) base,
    required TResult Function() loading,
    required TResult Function(Widget child) success,
    required TResult Function(String message) failed,
  }) {
    return base(child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Widget child)? base,
    TResult? Function()? loading,
    TResult? Function(Widget child)? success,
    TResult? Function(String message)? failed,
  }) {
    return base?.call(child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Widget child)? base,
    TResult Function()? loading,
    TResult Function(Widget child)? success,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (base != null) {
      return base(child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BaseAppButtonState value) base,
    required TResult Function(_LoadingAppButtonState value) loading,
    required TResult Function(_SuccessAppButtonState value) success,
    required TResult Function(_FailedAppButtonState value) failed,
  }) {
    return base(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BaseAppButtonState value)? base,
    TResult? Function(_LoadingAppButtonState value)? loading,
    TResult? Function(_SuccessAppButtonState value)? success,
    TResult? Function(_FailedAppButtonState value)? failed,
  }) {
    return base?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BaseAppButtonState value)? base,
    TResult Function(_LoadingAppButtonState value)? loading,
    TResult Function(_SuccessAppButtonState value)? success,
    TResult Function(_FailedAppButtonState value)? failed,
    required TResult orElse(),
  }) {
    if (base != null) {
      return base(this);
    }
    return orElse();
  }
}

abstract class _BaseAppButtonState implements AppButtonState {
  const factory _BaseAppButtonState({required final Widget child}) =
      _$_BaseAppButtonState;

  Widget get child;
  @JsonKey(ignore: true)
  _$$_BaseAppButtonStateCopyWith<_$_BaseAppButtonState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadingAppButtonStateCopyWith<$Res> {
  factory _$$_LoadingAppButtonStateCopyWith(_$_LoadingAppButtonState value,
          $Res Function(_$_LoadingAppButtonState) then) =
      __$$_LoadingAppButtonStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingAppButtonStateCopyWithImpl<$Res>
    extends _$AppButtonStateCopyWithImpl<$Res, _$_LoadingAppButtonState>
    implements _$$_LoadingAppButtonStateCopyWith<$Res> {
  __$$_LoadingAppButtonStateCopyWithImpl(_$_LoadingAppButtonState _value,
      $Res Function(_$_LoadingAppButtonState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadingAppButtonState implements _LoadingAppButtonState {
  const _$_LoadingAppButtonState();

  @override
  String toString() {
    return 'AppButtonState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingAppButtonState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Widget child) base,
    required TResult Function() loading,
    required TResult Function(Widget child) success,
    required TResult Function(String message) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Widget child)? base,
    TResult? Function()? loading,
    TResult? Function(Widget child)? success,
    TResult? Function(String message)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Widget child)? base,
    TResult Function()? loading,
    TResult Function(Widget child)? success,
    TResult Function(String message)? failed,
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
    required TResult Function(_BaseAppButtonState value) base,
    required TResult Function(_LoadingAppButtonState value) loading,
    required TResult Function(_SuccessAppButtonState value) success,
    required TResult Function(_FailedAppButtonState value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BaseAppButtonState value)? base,
    TResult? Function(_LoadingAppButtonState value)? loading,
    TResult? Function(_SuccessAppButtonState value)? success,
    TResult? Function(_FailedAppButtonState value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BaseAppButtonState value)? base,
    TResult Function(_LoadingAppButtonState value)? loading,
    TResult Function(_SuccessAppButtonState value)? success,
    TResult Function(_FailedAppButtonState value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingAppButtonState implements AppButtonState {
  const factory _LoadingAppButtonState() = _$_LoadingAppButtonState;
}

/// @nodoc
abstract class _$$_SuccessAppButtonStateCopyWith<$Res> {
  factory _$$_SuccessAppButtonStateCopyWith(_$_SuccessAppButtonState value,
          $Res Function(_$_SuccessAppButtonState) then) =
      __$$_SuccessAppButtonStateCopyWithImpl<$Res>;
  @useResult
  $Res call({Widget child});
}

/// @nodoc
class __$$_SuccessAppButtonStateCopyWithImpl<$Res>
    extends _$AppButtonStateCopyWithImpl<$Res, _$_SuccessAppButtonState>
    implements _$$_SuccessAppButtonStateCopyWith<$Res> {
  __$$_SuccessAppButtonStateCopyWithImpl(_$_SuccessAppButtonState _value,
      $Res Function(_$_SuccessAppButtonState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? child = null,
  }) {
    return _then(_$_SuccessAppButtonState(
      child: null == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as Widget,
    ));
  }
}

/// @nodoc

class _$_SuccessAppButtonState implements _SuccessAppButtonState {
  const _$_SuccessAppButtonState(
      {this.child = const Icon(Icons.done, color: whiteColor)});

  @override
  @JsonKey()
  final Widget child;

  @override
  String toString() {
    return 'AppButtonState.success(child: $child)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuccessAppButtonState &&
            (identical(other.child, child) || other.child == child));
  }

  @override
  int get hashCode => Object.hash(runtimeType, child);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessAppButtonStateCopyWith<_$_SuccessAppButtonState> get copyWith =>
      __$$_SuccessAppButtonStateCopyWithImpl<_$_SuccessAppButtonState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Widget child) base,
    required TResult Function() loading,
    required TResult Function(Widget child) success,
    required TResult Function(String message) failed,
  }) {
    return success(child);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Widget child)? base,
    TResult? Function()? loading,
    TResult? Function(Widget child)? success,
    TResult? Function(String message)? failed,
  }) {
    return success?.call(child);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Widget child)? base,
    TResult Function()? loading,
    TResult Function(Widget child)? success,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(child);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_BaseAppButtonState value) base,
    required TResult Function(_LoadingAppButtonState value) loading,
    required TResult Function(_SuccessAppButtonState value) success,
    required TResult Function(_FailedAppButtonState value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BaseAppButtonState value)? base,
    TResult? Function(_LoadingAppButtonState value)? loading,
    TResult? Function(_SuccessAppButtonState value)? success,
    TResult? Function(_FailedAppButtonState value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BaseAppButtonState value)? base,
    TResult Function(_LoadingAppButtonState value)? loading,
    TResult Function(_SuccessAppButtonState value)? success,
    TResult Function(_FailedAppButtonState value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SuccessAppButtonState implements AppButtonState {
  const factory _SuccessAppButtonState({final Widget child}) =
      _$_SuccessAppButtonState;

  Widget get child;
  @JsonKey(ignore: true)
  _$$_SuccessAppButtonStateCopyWith<_$_SuccessAppButtonState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedAppButtonStateCopyWith<$Res> {
  factory _$$_FailedAppButtonStateCopyWith(_$_FailedAppButtonState value,
          $Res Function(_$_FailedAppButtonState) then) =
      __$$_FailedAppButtonStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_FailedAppButtonStateCopyWithImpl<$Res>
    extends _$AppButtonStateCopyWithImpl<$Res, _$_FailedAppButtonState>
    implements _$$_FailedAppButtonStateCopyWith<$Res> {
  __$$_FailedAppButtonStateCopyWithImpl(_$_FailedAppButtonState _value,
      $Res Function(_$_FailedAppButtonState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_FailedAppButtonState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FailedAppButtonState implements _FailedAppButtonState {
  const _$_FailedAppButtonState({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'AppButtonState.failed(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FailedAppButtonState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedAppButtonStateCopyWith<_$_FailedAppButtonState> get copyWith =>
      __$$_FailedAppButtonStateCopyWithImpl<_$_FailedAppButtonState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Widget child) base,
    required TResult Function() loading,
    required TResult Function(Widget child) success,
    required TResult Function(String message) failed,
  }) {
    return failed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Widget child)? base,
    TResult? Function()? loading,
    TResult? Function(Widget child)? success,
    TResult? Function(String message)? failed,
  }) {
    return failed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Widget child)? base,
    TResult Function()? loading,
    TResult Function(Widget child)? success,
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
    required TResult Function(_BaseAppButtonState value) base,
    required TResult Function(_LoadingAppButtonState value) loading,
    required TResult Function(_SuccessAppButtonState value) success,
    required TResult Function(_FailedAppButtonState value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_BaseAppButtonState value)? base,
    TResult? Function(_LoadingAppButtonState value)? loading,
    TResult? Function(_SuccessAppButtonState value)? success,
    TResult? Function(_FailedAppButtonState value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_BaseAppButtonState value)? base,
    TResult Function(_LoadingAppButtonState value)? loading,
    TResult Function(_SuccessAppButtonState value)? success,
    TResult Function(_FailedAppButtonState value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _FailedAppButtonState implements AppButtonState {
  const factory _FailedAppButtonState({required final String message}) =
      _$_FailedAppButtonState;

  String get message;
  @JsonKey(ignore: true)
  _$$_FailedAppButtonStateCopyWith<_$_FailedAppButtonState> get copyWith =>
      throw _privateConstructorUsedError;
}
