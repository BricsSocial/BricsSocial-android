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
mixin _$SignInEvent {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) signIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? signIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInSignInEvent value) signIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInSignInEvent value)? signIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInSignInEvent value)? signIn,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInEventCopyWith<SignInEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInEventCopyWith<$Res> {
  factory $SignInEventCopyWith(
          SignInEvent value, $Res Function(SignInEvent) then) =
      _$SignInEventCopyWithImpl<$Res, SignInEvent>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$SignInEventCopyWithImpl<$Res, $Val extends SignInEvent>
    implements $SignInEventCopyWith<$Res> {
  _$SignInEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SignInSignInEventCopyWith<$Res>
    implements $SignInEventCopyWith<$Res> {
  factory _$$_SignInSignInEventCopyWith(_$_SignInSignInEvent value,
          $Res Function(_$_SignInSignInEvent) then) =
      __$$_SignInSignInEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$_SignInSignInEventCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$_SignInSignInEvent>
    implements _$$_SignInSignInEventCopyWith<$Res> {
  __$$_SignInSignInEventCopyWithImpl(
      _$_SignInSignInEvent _value, $Res Function(_$_SignInSignInEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$_SignInSignInEvent(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SignInSignInEvent implements _SignInSignInEvent {
  const _$_SignInSignInEvent({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'SignInEvent.signIn(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInSignInEvent &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignInSignInEventCopyWith<_$_SignInSignInEvent> get copyWith =>
      __$$_SignInSignInEventCopyWithImpl<_$_SignInSignInEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) signIn,
  }) {
    return signIn(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? signIn,
  }) {
    return signIn?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? signIn,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInSignInEvent value) signIn,
  }) {
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInSignInEvent value)? signIn,
  }) {
    return signIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInSignInEvent value)? signIn,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class _SignInSignInEvent implements SignInEvent {
  const factory _SignInSignInEvent(
      {required final String email,
      required final String password}) = _$_SignInSignInEvent;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_SignInSignInEventCopyWith<_$_SignInSignInEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignInState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() base,
    required TResult Function() success,
    required TResult Function(String message) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? base,
    TResult? Function()? success,
    TResult? Function(String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? base,
    TResult Function()? success,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInLoadingState value) loading,
    required TResult Function(_SignInBaseState value) base,
    required TResult Function(_SignInSuccessState value) success,
    required TResult Function(_SignInFailedState value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInLoadingState value)? loading,
    TResult? Function(_SignInBaseState value)? base,
    TResult? Function(_SignInSuccessState value)? success,
    TResult? Function(_SignInFailedState value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInLoadingState value)? loading,
    TResult Function(_SignInBaseState value)? base,
    TResult Function(_SignInSuccessState value)? success,
    TResult Function(_SignInFailedState value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInStateCopyWith<$Res> {
  factory $SignInStateCopyWith(
          SignInState value, $Res Function(SignInState) then) =
      _$SignInStateCopyWithImpl<$Res, SignInState>;
}

/// @nodoc
class _$SignInStateCopyWithImpl<$Res, $Val extends SignInState>
    implements $SignInStateCopyWith<$Res> {
  _$SignInStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SignInLoadingStateCopyWith<$Res> {
  factory _$$_SignInLoadingStateCopyWith(_$_SignInLoadingState value,
          $Res Function(_$_SignInLoadingState) then) =
      __$$_SignInLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignInLoadingStateCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$_SignInLoadingState>
    implements _$$_SignInLoadingStateCopyWith<$Res> {
  __$$_SignInLoadingStateCopyWithImpl(
      _$_SignInLoadingState _value, $Res Function(_$_SignInLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SignInLoadingState implements _SignInLoadingState {
  const _$_SignInLoadingState();

  @override
  String toString() {
    return 'SignInState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignInLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() base,
    required TResult Function() success,
    required TResult Function(String message) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? base,
    TResult? Function()? success,
    TResult? Function(String message)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? base,
    TResult Function()? success,
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
    required TResult Function(_SignInLoadingState value) loading,
    required TResult Function(_SignInBaseState value) base,
    required TResult Function(_SignInSuccessState value) success,
    required TResult Function(_SignInFailedState value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInLoadingState value)? loading,
    TResult? Function(_SignInBaseState value)? base,
    TResult? Function(_SignInSuccessState value)? success,
    TResult? Function(_SignInFailedState value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInLoadingState value)? loading,
    TResult Function(_SignInBaseState value)? base,
    TResult Function(_SignInSuccessState value)? success,
    TResult Function(_SignInFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _SignInLoadingState implements SignInState {
  const factory _SignInLoadingState() = _$_SignInLoadingState;
}

/// @nodoc
abstract class _$$_SignInBaseStateCopyWith<$Res> {
  factory _$$_SignInBaseStateCopyWith(
          _$_SignInBaseState value, $Res Function(_$_SignInBaseState) then) =
      __$$_SignInBaseStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignInBaseStateCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$_SignInBaseState>
    implements _$$_SignInBaseStateCopyWith<$Res> {
  __$$_SignInBaseStateCopyWithImpl(
      _$_SignInBaseState _value, $Res Function(_$_SignInBaseState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SignInBaseState implements _SignInBaseState {
  const _$_SignInBaseState();

  @override
  String toString() {
    return 'SignInState.base()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignInBaseState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() base,
    required TResult Function() success,
    required TResult Function(String message) failed,
  }) {
    return base();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? base,
    TResult? Function()? success,
    TResult? Function(String message)? failed,
  }) {
    return base?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? base,
    TResult Function()? success,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (base != null) {
      return base();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInLoadingState value) loading,
    required TResult Function(_SignInBaseState value) base,
    required TResult Function(_SignInSuccessState value) success,
    required TResult Function(_SignInFailedState value) failed,
  }) {
    return base(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInLoadingState value)? loading,
    TResult? Function(_SignInBaseState value)? base,
    TResult? Function(_SignInSuccessState value)? success,
    TResult? Function(_SignInFailedState value)? failed,
  }) {
    return base?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInLoadingState value)? loading,
    TResult Function(_SignInBaseState value)? base,
    TResult Function(_SignInSuccessState value)? success,
    TResult Function(_SignInFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (base != null) {
      return base(this);
    }
    return orElse();
  }
}

abstract class _SignInBaseState implements SignInState {
  const factory _SignInBaseState() = _$_SignInBaseState;
}

/// @nodoc
abstract class _$$_SignInSuccessStateCopyWith<$Res> {
  factory _$$_SignInSuccessStateCopyWith(_$_SignInSuccessState value,
          $Res Function(_$_SignInSuccessState) then) =
      __$$_SignInSuccessStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignInSuccessStateCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$_SignInSuccessState>
    implements _$$_SignInSuccessStateCopyWith<$Res> {
  __$$_SignInSuccessStateCopyWithImpl(
      _$_SignInSuccessState _value, $Res Function(_$_SignInSuccessState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SignInSuccessState implements _SignInSuccessState {
  const _$_SignInSuccessState();

  @override
  String toString() {
    return 'SignInState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignInSuccessState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() base,
    required TResult Function() success,
    required TResult Function(String message) failed,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? base,
    TResult? Function()? success,
    TResult? Function(String message)? failed,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? base,
    TResult Function()? success,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInLoadingState value) loading,
    required TResult Function(_SignInBaseState value) base,
    required TResult Function(_SignInSuccessState value) success,
    required TResult Function(_SignInFailedState value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInLoadingState value)? loading,
    TResult? Function(_SignInBaseState value)? base,
    TResult? Function(_SignInSuccessState value)? success,
    TResult? Function(_SignInFailedState value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInLoadingState value)? loading,
    TResult Function(_SignInBaseState value)? base,
    TResult Function(_SignInSuccessState value)? success,
    TResult Function(_SignInFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SignInSuccessState implements SignInState {
  const factory _SignInSuccessState() = _$_SignInSuccessState;
}

/// @nodoc
abstract class _$$_SignInFailedStateCopyWith<$Res> {
  factory _$$_SignInFailedStateCopyWith(_$_SignInFailedState value,
          $Res Function(_$_SignInFailedState) then) =
      __$$_SignInFailedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_SignInFailedStateCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$_SignInFailedState>
    implements _$$_SignInFailedStateCopyWith<$Res> {
  __$$_SignInFailedStateCopyWithImpl(
      _$_SignInFailedState _value, $Res Function(_$_SignInFailedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_SignInFailedState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SignInFailedState implements _SignInFailedState {
  const _$_SignInFailedState({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'SignInState.failed(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInFailedState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignInFailedStateCopyWith<_$_SignInFailedState> get copyWith =>
      __$$_SignInFailedStateCopyWithImpl<_$_SignInFailedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() base,
    required TResult Function() success,
    required TResult Function(String message) failed,
  }) {
    return failed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? base,
    TResult? Function()? success,
    TResult? Function(String message)? failed,
  }) {
    return failed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? base,
    TResult Function()? success,
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
    required TResult Function(_SignInLoadingState value) loading,
    required TResult Function(_SignInBaseState value) base,
    required TResult Function(_SignInSuccessState value) success,
    required TResult Function(_SignInFailedState value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInLoadingState value)? loading,
    TResult? Function(_SignInBaseState value)? base,
    TResult? Function(_SignInSuccessState value)? success,
    TResult? Function(_SignInFailedState value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInLoadingState value)? loading,
    TResult Function(_SignInBaseState value)? base,
    TResult Function(_SignInSuccessState value)? success,
    TResult Function(_SignInFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _SignInFailedState implements SignInState {
  const factory _SignInFailedState({required final String message}) =
      _$_SignInFailedState;

  String get message;
  @JsonKey(ignore: true)
  _$$_SignInFailedStateCopyWith<_$_SignInFailedState> get copyWith =>
      throw _privateConstructorUsedError;
}
