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
    required TResult Function(_SignInEvent value) signIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInEvent value)? signIn,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInEvent value)? signIn,
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
abstract class _$$_SignInEventCopyWith<$Res>
    implements $SignInEventCopyWith<$Res> {
  factory _$$_SignInEventCopyWith(
          _$_SignInEvent value, $Res Function(_$_SignInEvent) then) =
      __$$_SignInEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$_SignInEventCopyWithImpl<$Res>
    extends _$SignInEventCopyWithImpl<$Res, _$_SignInEvent>
    implements _$$_SignInEventCopyWith<$Res> {
  __$$_SignInEventCopyWithImpl(
      _$_SignInEvent _value, $Res Function(_$_SignInEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$_SignInEvent(
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

class _$_SignInEvent implements _SignInEvent {
  const _$_SignInEvent({required this.email, required this.password});

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
            other is _$_SignInEvent &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignInEventCopyWith<_$_SignInEvent> get copyWith =>
      __$$_SignInEventCopyWithImpl<_$_SignInEvent>(this, _$identity);

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
    required TResult Function(_SignInEvent value) signIn,
  }) {
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInEvent value)? signIn,
  }) {
    return signIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInEvent value)? signIn,
    required TResult orElse(),
  }) {
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class _SignInEvent implements SignInEvent {
  const factory _SignInEvent(
      {required final String email,
      required final String password}) = _$_SignInEvent;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_SignInEventCopyWith<_$_SignInEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignInState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() base,
    required TResult Function() success,
    required TResult Function(String message) emailFailed,
    required TResult Function(String message) passwordFailed,
    required TResult Function(String message) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? base,
    TResult? Function()? success,
    TResult? Function(String message)? emailFailed,
    TResult? Function(String message)? passwordFailed,
    TResult? Function(String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? base,
    TResult Function()? success,
    TResult Function(String message)? emailFailed,
    TResult Function(String message)? passwordFailed,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInLoadingState value) loading,
    required TResult Function(_SignInBaseState value) base,
    required TResult Function(_SignInSuccessState value) success,
    required TResult Function(_SignInEmailFailedState value) emailFailed,
    required TResult Function(_SignInPasswordFailedState value) passwordFailed,
    required TResult Function(_SignInFailedState value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInLoadingState value)? loading,
    TResult? Function(_SignInBaseState value)? base,
    TResult? Function(_SignInSuccessState value)? success,
    TResult? Function(_SignInEmailFailedState value)? emailFailed,
    TResult? Function(_SignInPasswordFailedState value)? passwordFailed,
    TResult? Function(_SignInFailedState value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInLoadingState value)? loading,
    TResult Function(_SignInBaseState value)? base,
    TResult Function(_SignInSuccessState value)? success,
    TResult Function(_SignInEmailFailedState value)? emailFailed,
    TResult Function(_SignInPasswordFailedState value)? passwordFailed,
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
    required TResult Function(String message) emailFailed,
    required TResult Function(String message) passwordFailed,
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
    TResult? Function(String message)? emailFailed,
    TResult? Function(String message)? passwordFailed,
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
    TResult Function(String message)? emailFailed,
    TResult Function(String message)? passwordFailed,
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
    required TResult Function(_SignInEmailFailedState value) emailFailed,
    required TResult Function(_SignInPasswordFailedState value) passwordFailed,
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
    TResult? Function(_SignInEmailFailedState value)? emailFailed,
    TResult? Function(_SignInPasswordFailedState value)? passwordFailed,
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
    TResult Function(_SignInEmailFailedState value)? emailFailed,
    TResult Function(_SignInPasswordFailedState value)? passwordFailed,
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
    required TResult Function(String message) emailFailed,
    required TResult Function(String message) passwordFailed,
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
    TResult? Function(String message)? emailFailed,
    TResult? Function(String message)? passwordFailed,
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
    TResult Function(String message)? emailFailed,
    TResult Function(String message)? passwordFailed,
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
    required TResult Function(_SignInEmailFailedState value) emailFailed,
    required TResult Function(_SignInPasswordFailedState value) passwordFailed,
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
    TResult? Function(_SignInEmailFailedState value)? emailFailed,
    TResult? Function(_SignInPasswordFailedState value)? passwordFailed,
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
    TResult Function(_SignInEmailFailedState value)? emailFailed,
    TResult Function(_SignInPasswordFailedState value)? passwordFailed,
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
    required TResult Function(String message) emailFailed,
    required TResult Function(String message) passwordFailed,
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
    TResult? Function(String message)? emailFailed,
    TResult? Function(String message)? passwordFailed,
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
    TResult Function(String message)? emailFailed,
    TResult Function(String message)? passwordFailed,
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
    required TResult Function(_SignInEmailFailedState value) emailFailed,
    required TResult Function(_SignInPasswordFailedState value) passwordFailed,
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
    TResult? Function(_SignInEmailFailedState value)? emailFailed,
    TResult? Function(_SignInPasswordFailedState value)? passwordFailed,
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
    TResult Function(_SignInEmailFailedState value)? emailFailed,
    TResult Function(_SignInPasswordFailedState value)? passwordFailed,
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
abstract class _$$_SignInEmailFailedStateCopyWith<$Res> {
  factory _$$_SignInEmailFailedStateCopyWith(_$_SignInEmailFailedState value,
          $Res Function(_$_SignInEmailFailedState) then) =
      __$$_SignInEmailFailedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_SignInEmailFailedStateCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$_SignInEmailFailedState>
    implements _$$_SignInEmailFailedStateCopyWith<$Res> {
  __$$_SignInEmailFailedStateCopyWithImpl(_$_SignInEmailFailedState _value,
      $Res Function(_$_SignInEmailFailedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_SignInEmailFailedState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SignInEmailFailedState implements _SignInEmailFailedState {
  const _$_SignInEmailFailedState({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'SignInState.emailFailed(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInEmailFailedState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignInEmailFailedStateCopyWith<_$_SignInEmailFailedState> get copyWith =>
      __$$_SignInEmailFailedStateCopyWithImpl<_$_SignInEmailFailedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() base,
    required TResult Function() success,
    required TResult Function(String message) emailFailed,
    required TResult Function(String message) passwordFailed,
    required TResult Function(String message) failed,
  }) {
    return emailFailed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? base,
    TResult? Function()? success,
    TResult? Function(String message)? emailFailed,
    TResult? Function(String message)? passwordFailed,
    TResult? Function(String message)? failed,
  }) {
    return emailFailed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? base,
    TResult Function()? success,
    TResult Function(String message)? emailFailed,
    TResult Function(String message)? passwordFailed,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (emailFailed != null) {
      return emailFailed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInLoadingState value) loading,
    required TResult Function(_SignInBaseState value) base,
    required TResult Function(_SignInSuccessState value) success,
    required TResult Function(_SignInEmailFailedState value) emailFailed,
    required TResult Function(_SignInPasswordFailedState value) passwordFailed,
    required TResult Function(_SignInFailedState value) failed,
  }) {
    return emailFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInLoadingState value)? loading,
    TResult? Function(_SignInBaseState value)? base,
    TResult? Function(_SignInSuccessState value)? success,
    TResult? Function(_SignInEmailFailedState value)? emailFailed,
    TResult? Function(_SignInPasswordFailedState value)? passwordFailed,
    TResult? Function(_SignInFailedState value)? failed,
  }) {
    return emailFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInLoadingState value)? loading,
    TResult Function(_SignInBaseState value)? base,
    TResult Function(_SignInSuccessState value)? success,
    TResult Function(_SignInEmailFailedState value)? emailFailed,
    TResult Function(_SignInPasswordFailedState value)? passwordFailed,
    TResult Function(_SignInFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (emailFailed != null) {
      return emailFailed(this);
    }
    return orElse();
  }
}

abstract class _SignInEmailFailedState implements SignInState {
  const factory _SignInEmailFailedState({required final String message}) =
      _$_SignInEmailFailedState;

  String get message;
  @JsonKey(ignore: true)
  _$$_SignInEmailFailedStateCopyWith<_$_SignInEmailFailedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SignInPasswordFailedStateCopyWith<$Res> {
  factory _$$_SignInPasswordFailedStateCopyWith(
          _$_SignInPasswordFailedState value,
          $Res Function(_$_SignInPasswordFailedState) then) =
      __$$_SignInPasswordFailedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_SignInPasswordFailedStateCopyWithImpl<$Res>
    extends _$SignInStateCopyWithImpl<$Res, _$_SignInPasswordFailedState>
    implements _$$_SignInPasswordFailedStateCopyWith<$Res> {
  __$$_SignInPasswordFailedStateCopyWithImpl(
      _$_SignInPasswordFailedState _value,
      $Res Function(_$_SignInPasswordFailedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_SignInPasswordFailedState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SignInPasswordFailedState implements _SignInPasswordFailedState {
  const _$_SignInPasswordFailedState({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'SignInState.passwordFailed(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInPasswordFailedState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignInPasswordFailedStateCopyWith<_$_SignInPasswordFailedState>
      get copyWith => __$$_SignInPasswordFailedStateCopyWithImpl<
          _$_SignInPasswordFailedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() base,
    required TResult Function() success,
    required TResult Function(String message) emailFailed,
    required TResult Function(String message) passwordFailed,
    required TResult Function(String message) failed,
  }) {
    return passwordFailed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? base,
    TResult? Function()? success,
    TResult? Function(String message)? emailFailed,
    TResult? Function(String message)? passwordFailed,
    TResult? Function(String message)? failed,
  }) {
    return passwordFailed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? base,
    TResult Function()? success,
    TResult Function(String message)? emailFailed,
    TResult Function(String message)? passwordFailed,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (passwordFailed != null) {
      return passwordFailed(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignInLoadingState value) loading,
    required TResult Function(_SignInBaseState value) base,
    required TResult Function(_SignInSuccessState value) success,
    required TResult Function(_SignInEmailFailedState value) emailFailed,
    required TResult Function(_SignInPasswordFailedState value) passwordFailed,
    required TResult Function(_SignInFailedState value) failed,
  }) {
    return passwordFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignInLoadingState value)? loading,
    TResult? Function(_SignInBaseState value)? base,
    TResult? Function(_SignInSuccessState value)? success,
    TResult? Function(_SignInEmailFailedState value)? emailFailed,
    TResult? Function(_SignInPasswordFailedState value)? passwordFailed,
    TResult? Function(_SignInFailedState value)? failed,
  }) {
    return passwordFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignInLoadingState value)? loading,
    TResult Function(_SignInBaseState value)? base,
    TResult Function(_SignInSuccessState value)? success,
    TResult Function(_SignInEmailFailedState value)? emailFailed,
    TResult Function(_SignInPasswordFailedState value)? passwordFailed,
    TResult Function(_SignInFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (passwordFailed != null) {
      return passwordFailed(this);
    }
    return orElse();
  }
}

abstract class _SignInPasswordFailedState implements SignInState {
  const factory _SignInPasswordFailedState({required final String message}) =
      _$_SignInPasswordFailedState;

  String get message;
  @JsonKey(ignore: true)
  _$$_SignInPasswordFailedStateCopyWith<_$_SignInPasswordFailedState>
      get copyWith => throw _privateConstructorUsedError;
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
    required TResult Function(String message) emailFailed,
    required TResult Function(String message) passwordFailed,
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
    TResult? Function(String message)? emailFailed,
    TResult? Function(String message)? passwordFailed,
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
    TResult Function(String message)? emailFailed,
    TResult Function(String message)? passwordFailed,
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
    required TResult Function(_SignInEmailFailedState value) emailFailed,
    required TResult Function(_SignInPasswordFailedState value) passwordFailed,
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
    TResult? Function(_SignInEmailFailedState value)? emailFailed,
    TResult? Function(_SignInPasswordFailedState value)? passwordFailed,
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
    TResult Function(_SignInEmailFailedState value)? emailFailed,
    TResult Function(_SignInPasswordFailedState value)? passwordFailed,
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
