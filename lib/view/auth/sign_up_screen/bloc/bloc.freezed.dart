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
mixin _$SignUpEvent {
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  int get countryId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName, String lastName, String email,
            String password, int countryId)
        signUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName, String lastName, String email,
            String password, int countryId)?
        signUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName, String lastName, String email,
            String password, int countryId)?
        signUp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignUpEvent value) signUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignUpEvent value)? signUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpEvent value)? signUp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignUpEventCopyWith<SignUpEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpEventCopyWith<$Res> {
  factory $SignUpEventCopyWith(
          SignUpEvent value, $Res Function(SignUpEvent) then) =
      _$SignUpEventCopyWithImpl<$Res, SignUpEvent>;
  @useResult
  $Res call(
      {String firstName,
      String lastName,
      String email,
      String password,
      int countryId});
}

/// @nodoc
class _$SignUpEventCopyWithImpl<$Res, $Val extends SignUpEvent>
    implements $SignUpEventCopyWith<$Res> {
  _$SignUpEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? email = null,
    Object? password = null,
    Object? countryId = null,
  }) {
    return _then(_value.copyWith(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      countryId: null == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SignUpEventCopyWith<$Res>
    implements $SignUpEventCopyWith<$Res> {
  factory _$$_SignUpEventCopyWith(
          _$_SignUpEvent value, $Res Function(_$_SignUpEvent) then) =
      __$$_SignUpEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String firstName,
      String lastName,
      String email,
      String password,
      int countryId});
}

/// @nodoc
class __$$_SignUpEventCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$_SignUpEvent>
    implements _$$_SignUpEventCopyWith<$Res> {
  __$$_SignUpEventCopyWithImpl(
      _$_SignUpEvent _value, $Res Function(_$_SignUpEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
    Object? email = null,
    Object? password = null,
    Object? countryId = null,
  }) {
    return _then(_$_SignUpEvent(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      countryId: null == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SignUpEvent implements _SignUpEvent {
  const _$_SignUpEvent(
      {required this.firstName,
      required this.lastName,
      required this.email,
      required this.password,
      required this.countryId});

  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String email;
  @override
  final String password;
  @override
  final int countryId;

  @override
  String toString() {
    return 'SignUpEvent.signUp(firstName: $firstName, lastName: $lastName, email: $email, password: $password, countryId: $countryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignUpEvent &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.countryId, countryId) ||
                other.countryId == countryId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, firstName, lastName, email, password, countryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignUpEventCopyWith<_$_SignUpEvent> get copyWith =>
      __$$_SignUpEventCopyWithImpl<_$_SignUpEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String firstName, String lastName, String email,
            String password, int countryId)
        signUp,
  }) {
    return signUp(firstName, lastName, email, password, countryId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String firstName, String lastName, String email,
            String password, int countryId)?
        signUp,
  }) {
    return signUp?.call(firstName, lastName, email, password, countryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String firstName, String lastName, String email,
            String password, int countryId)?
        signUp,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(firstName, lastName, email, password, countryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SignUpEvent value) signUp,
  }) {
    return signUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignUpEvent value)? signUp,
  }) {
    return signUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpEvent value)? signUp,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(this);
    }
    return orElse();
  }
}

abstract class _SignUpEvent implements SignUpEvent {
  const factory _SignUpEvent(
      {required final String firstName,
      required final String lastName,
      required final String email,
      required final String password,
      required final int countryId}) = _$_SignUpEvent;

  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String get email;
  @override
  String get password;
  @override
  int get countryId;
  @override
  @JsonKey(ignore: true)
  _$$_SignUpEventCopyWith<_$_SignUpEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignUpState {
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
    required TResult Function(_SignUpLoadingState value) loading,
    required TResult Function(_SignUpBaseState value) base,
    required TResult Function(_SignUpSuccessState value) success,
    required TResult Function(_SignUpFailedState value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignUpLoadingState value)? loading,
    TResult? Function(_SignUpBaseState value)? base,
    TResult? Function(_SignUpSuccessState value)? success,
    TResult? Function(_SignUpFailedState value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpLoadingState value)? loading,
    TResult Function(_SignUpBaseState value)? base,
    TResult Function(_SignUpSuccessState value)? success,
    TResult Function(_SignUpFailedState value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res, SignUpState>;
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res, $Val extends SignUpState>
    implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_SignUpLoadingStateCopyWith<$Res> {
  factory _$$_SignUpLoadingStateCopyWith(_$_SignUpLoadingState value,
          $Res Function(_$_SignUpLoadingState) then) =
      __$$_SignUpLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignUpLoadingStateCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$_SignUpLoadingState>
    implements _$$_SignUpLoadingStateCopyWith<$Res> {
  __$$_SignUpLoadingStateCopyWithImpl(
      _$_SignUpLoadingState _value, $Res Function(_$_SignUpLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SignUpLoadingState implements _SignUpLoadingState {
  const _$_SignUpLoadingState();

  @override
  String toString() {
    return 'SignUpState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignUpLoadingState);
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
    required TResult Function(_SignUpLoadingState value) loading,
    required TResult Function(_SignUpBaseState value) base,
    required TResult Function(_SignUpSuccessState value) success,
    required TResult Function(_SignUpFailedState value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignUpLoadingState value)? loading,
    TResult? Function(_SignUpBaseState value)? base,
    TResult? Function(_SignUpSuccessState value)? success,
    TResult? Function(_SignUpFailedState value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpLoadingState value)? loading,
    TResult Function(_SignUpBaseState value)? base,
    TResult Function(_SignUpSuccessState value)? success,
    TResult Function(_SignUpFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _SignUpLoadingState implements SignUpState {
  const factory _SignUpLoadingState() = _$_SignUpLoadingState;
}

/// @nodoc
abstract class _$$_SignUpBaseStateCopyWith<$Res> {
  factory _$$_SignUpBaseStateCopyWith(
          _$_SignUpBaseState value, $Res Function(_$_SignUpBaseState) then) =
      __$$_SignUpBaseStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignUpBaseStateCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$_SignUpBaseState>
    implements _$$_SignUpBaseStateCopyWith<$Res> {
  __$$_SignUpBaseStateCopyWithImpl(
      _$_SignUpBaseState _value, $Res Function(_$_SignUpBaseState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SignUpBaseState implements _SignUpBaseState {
  const _$_SignUpBaseState();

  @override
  String toString() {
    return 'SignUpState.base()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignUpBaseState);
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
    required TResult Function(_SignUpLoadingState value) loading,
    required TResult Function(_SignUpBaseState value) base,
    required TResult Function(_SignUpSuccessState value) success,
    required TResult Function(_SignUpFailedState value) failed,
  }) {
    return base(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignUpLoadingState value)? loading,
    TResult? Function(_SignUpBaseState value)? base,
    TResult? Function(_SignUpSuccessState value)? success,
    TResult? Function(_SignUpFailedState value)? failed,
  }) {
    return base?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpLoadingState value)? loading,
    TResult Function(_SignUpBaseState value)? base,
    TResult Function(_SignUpSuccessState value)? success,
    TResult Function(_SignUpFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (base != null) {
      return base(this);
    }
    return orElse();
  }
}

abstract class _SignUpBaseState implements SignUpState {
  const factory _SignUpBaseState() = _$_SignUpBaseState;
}

/// @nodoc
abstract class _$$_SignUpSuccessStateCopyWith<$Res> {
  factory _$$_SignUpSuccessStateCopyWith(_$_SignUpSuccessState value,
          $Res Function(_$_SignUpSuccessState) then) =
      __$$_SignUpSuccessStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignUpSuccessStateCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$_SignUpSuccessState>
    implements _$$_SignUpSuccessStateCopyWith<$Res> {
  __$$_SignUpSuccessStateCopyWithImpl(
      _$_SignUpSuccessState _value, $Res Function(_$_SignUpSuccessState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SignUpSuccessState implements _SignUpSuccessState {
  const _$_SignUpSuccessState();

  @override
  String toString() {
    return 'SignUpState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignUpSuccessState);
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
    required TResult Function(_SignUpLoadingState value) loading,
    required TResult Function(_SignUpBaseState value) base,
    required TResult Function(_SignUpSuccessState value) success,
    required TResult Function(_SignUpFailedState value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignUpLoadingState value)? loading,
    TResult? Function(_SignUpBaseState value)? base,
    TResult? Function(_SignUpSuccessState value)? success,
    TResult? Function(_SignUpFailedState value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpLoadingState value)? loading,
    TResult Function(_SignUpBaseState value)? base,
    TResult Function(_SignUpSuccessState value)? success,
    TResult Function(_SignUpFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _SignUpSuccessState implements SignUpState {
  const factory _SignUpSuccessState() = _$_SignUpSuccessState;
}

/// @nodoc
abstract class _$$_SignUpFailedStateCopyWith<$Res> {
  factory _$$_SignUpFailedStateCopyWith(_$_SignUpFailedState value,
          $Res Function(_$_SignUpFailedState) then) =
      __$$_SignUpFailedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_SignUpFailedStateCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$_SignUpFailedState>
    implements _$$_SignUpFailedStateCopyWith<$Res> {
  __$$_SignUpFailedStateCopyWithImpl(
      _$_SignUpFailedState _value, $Res Function(_$_SignUpFailedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_SignUpFailedState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SignUpFailedState implements _SignUpFailedState {
  const _$_SignUpFailedState({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'SignUpState.failed(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignUpFailedState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignUpFailedStateCopyWith<_$_SignUpFailedState> get copyWith =>
      __$$_SignUpFailedStateCopyWithImpl<_$_SignUpFailedState>(
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
    required TResult Function(_SignUpLoadingState value) loading,
    required TResult Function(_SignUpBaseState value) base,
    required TResult Function(_SignUpSuccessState value) success,
    required TResult Function(_SignUpFailedState value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SignUpLoadingState value)? loading,
    TResult? Function(_SignUpBaseState value)? base,
    TResult? Function(_SignUpSuccessState value)? success,
    TResult? Function(_SignUpFailedState value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SignUpLoadingState value)? loading,
    TResult Function(_SignUpBaseState value)? base,
    TResult Function(_SignUpSuccessState value)? success,
    TResult Function(_SignUpFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _SignUpFailedState implements SignUpState {
  const factory _SignUpFailedState({required final String message}) =
      _$_SignUpFailedState;

  String get message;
  @JsonKey(ignore: true)
  _$$_SignUpFailedStateCopyWith<_$_SignUpFailedState> get copyWith =>
      throw _privateConstructorUsedError;
}
