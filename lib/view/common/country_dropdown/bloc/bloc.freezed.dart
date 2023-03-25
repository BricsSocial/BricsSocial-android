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
mixin _$CountryDropdownEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() countries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? countries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? countries,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CountryDropdownCountriesEvent value) countries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CountryDropdownCountriesEvent value)? countries,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CountryDropdownCountriesEvent value)? countries,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryDropdownEventCopyWith<$Res> {
  factory $CountryDropdownEventCopyWith(CountryDropdownEvent value,
          $Res Function(CountryDropdownEvent) then) =
      _$CountryDropdownEventCopyWithImpl<$Res, CountryDropdownEvent>;
}

/// @nodoc
class _$CountryDropdownEventCopyWithImpl<$Res,
        $Val extends CountryDropdownEvent>
    implements $CountryDropdownEventCopyWith<$Res> {
  _$CountryDropdownEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CountryDropdownCountriesEventCopyWith<$Res> {
  factory _$$_CountryDropdownCountriesEventCopyWith(
          _$_CountryDropdownCountriesEvent value,
          $Res Function(_$_CountryDropdownCountriesEvent) then) =
      __$$_CountryDropdownCountriesEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CountryDropdownCountriesEventCopyWithImpl<$Res>
    extends _$CountryDropdownEventCopyWithImpl<$Res,
        _$_CountryDropdownCountriesEvent>
    implements _$$_CountryDropdownCountriesEventCopyWith<$Res> {
  __$$_CountryDropdownCountriesEventCopyWithImpl(
      _$_CountryDropdownCountriesEvent _value,
      $Res Function(_$_CountryDropdownCountriesEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CountryDropdownCountriesEvent
    implements _CountryDropdownCountriesEvent {
  const _$_CountryDropdownCountriesEvent();

  @override
  String toString() {
    return 'CountryDropdownEvent.countries()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountryDropdownCountriesEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() countries,
  }) {
    return countries();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? countries,
  }) {
    return countries?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? countries,
    required TResult orElse(),
  }) {
    if (countries != null) {
      return countries();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CountryDropdownCountriesEvent value) countries,
  }) {
    return countries(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CountryDropdownCountriesEvent value)? countries,
  }) {
    return countries?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CountryDropdownCountriesEvent value)? countries,
    required TResult orElse(),
  }) {
    if (countries != null) {
      return countries(this);
    }
    return orElse();
  }
}

abstract class _CountryDropdownCountriesEvent implements CountryDropdownEvent {
  const factory _CountryDropdownCountriesEvent() =
      _$_CountryDropdownCountriesEvent;
}

/// @nodoc
mixin _$CountryDropdownState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<CountryEntity> countries) countries,
    required TResult Function(String message) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<CountryEntity> countries)? countries,
    TResult? Function(String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CountryEntity> countries)? countries,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CountryDropdownLoadingState value) loading,
    required TResult Function(_CountryDropdownCountriesState value) countries,
    required TResult Function(_CountryDropdownFailedState value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CountryDropdownLoadingState value)? loading,
    TResult? Function(_CountryDropdownCountriesState value)? countries,
    TResult? Function(_CountryDropdownFailedState value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CountryDropdownLoadingState value)? loading,
    TResult Function(_CountryDropdownCountriesState value)? countries,
    TResult Function(_CountryDropdownFailedState value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryDropdownStateCopyWith<$Res> {
  factory $CountryDropdownStateCopyWith(CountryDropdownState value,
          $Res Function(CountryDropdownState) then) =
      _$CountryDropdownStateCopyWithImpl<$Res, CountryDropdownState>;
}

/// @nodoc
class _$CountryDropdownStateCopyWithImpl<$Res,
        $Val extends CountryDropdownState>
    implements $CountryDropdownStateCopyWith<$Res> {
  _$CountryDropdownStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_CountryDropdownLoadingStateCopyWith<$Res> {
  factory _$$_CountryDropdownLoadingStateCopyWith(
          _$_CountryDropdownLoadingState value,
          $Res Function(_$_CountryDropdownLoadingState) then) =
      __$$_CountryDropdownLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CountryDropdownLoadingStateCopyWithImpl<$Res>
    extends _$CountryDropdownStateCopyWithImpl<$Res,
        _$_CountryDropdownLoadingState>
    implements _$$_CountryDropdownLoadingStateCopyWith<$Res> {
  __$$_CountryDropdownLoadingStateCopyWithImpl(
      _$_CountryDropdownLoadingState _value,
      $Res Function(_$_CountryDropdownLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_CountryDropdownLoadingState implements _CountryDropdownLoadingState {
  const _$_CountryDropdownLoadingState();

  @override
  String toString() {
    return 'CountryDropdownState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountryDropdownLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<CountryEntity> countries) countries,
    required TResult Function(String message) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<CountryEntity> countries)? countries,
    TResult? Function(String message)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CountryEntity> countries)? countries,
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
    required TResult Function(_CountryDropdownLoadingState value) loading,
    required TResult Function(_CountryDropdownCountriesState value) countries,
    required TResult Function(_CountryDropdownFailedState value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CountryDropdownLoadingState value)? loading,
    TResult? Function(_CountryDropdownCountriesState value)? countries,
    TResult? Function(_CountryDropdownFailedState value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CountryDropdownLoadingState value)? loading,
    TResult Function(_CountryDropdownCountriesState value)? countries,
    TResult Function(_CountryDropdownFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _CountryDropdownLoadingState implements CountryDropdownState {
  const factory _CountryDropdownLoadingState() = _$_CountryDropdownLoadingState;
}

/// @nodoc
abstract class _$$_CountryDropdownCountriesStateCopyWith<$Res> {
  factory _$$_CountryDropdownCountriesStateCopyWith(
          _$_CountryDropdownCountriesState value,
          $Res Function(_$_CountryDropdownCountriesState) then) =
      __$$_CountryDropdownCountriesStateCopyWithImpl<$Res>;
  @useResult
  $Res call({List<CountryEntity> countries});
}

/// @nodoc
class __$$_CountryDropdownCountriesStateCopyWithImpl<$Res>
    extends _$CountryDropdownStateCopyWithImpl<$Res,
        _$_CountryDropdownCountriesState>
    implements _$$_CountryDropdownCountriesStateCopyWith<$Res> {
  __$$_CountryDropdownCountriesStateCopyWithImpl(
      _$_CountryDropdownCountriesState _value,
      $Res Function(_$_CountryDropdownCountriesState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? countries = null,
  }) {
    return _then(_$_CountryDropdownCountriesState(
      countries: null == countries
          ? _value._countries
          : countries // ignore: cast_nullable_to_non_nullable
              as List<CountryEntity>,
    ));
  }
}

/// @nodoc

class _$_CountryDropdownCountriesState
    implements _CountryDropdownCountriesState {
  const _$_CountryDropdownCountriesState(
      {required final List<CountryEntity> countries})
      : _countries = countries;

  final List<CountryEntity> _countries;
  @override
  List<CountryEntity> get countries {
    if (_countries is EqualUnmodifiableListView) return _countries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_countries);
  }

  @override
  String toString() {
    return 'CountryDropdownState.countries(countries: $countries)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountryDropdownCountriesState &&
            const DeepCollectionEquality()
                .equals(other._countries, _countries));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_countries));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CountryDropdownCountriesStateCopyWith<_$_CountryDropdownCountriesState>
      get copyWith => __$$_CountryDropdownCountriesStateCopyWithImpl<
          _$_CountryDropdownCountriesState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<CountryEntity> countries) countries,
    required TResult Function(String message) failed,
  }) {
    return countries(this.countries);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<CountryEntity> countries)? countries,
    TResult? Function(String message)? failed,
  }) {
    return countries?.call(this.countries);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CountryEntity> countries)? countries,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (countries != null) {
      return countries(this.countries);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CountryDropdownLoadingState value) loading,
    required TResult Function(_CountryDropdownCountriesState value) countries,
    required TResult Function(_CountryDropdownFailedState value) failed,
  }) {
    return countries(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CountryDropdownLoadingState value)? loading,
    TResult? Function(_CountryDropdownCountriesState value)? countries,
    TResult? Function(_CountryDropdownFailedState value)? failed,
  }) {
    return countries?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CountryDropdownLoadingState value)? loading,
    TResult Function(_CountryDropdownCountriesState value)? countries,
    TResult Function(_CountryDropdownFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (countries != null) {
      return countries(this);
    }
    return orElse();
  }
}

abstract class _CountryDropdownCountriesState implements CountryDropdownState {
  const factory _CountryDropdownCountriesState(
          {required final List<CountryEntity> countries}) =
      _$_CountryDropdownCountriesState;

  List<CountryEntity> get countries;
  @JsonKey(ignore: true)
  _$$_CountryDropdownCountriesStateCopyWith<_$_CountryDropdownCountriesState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CountryDropdownFailedStateCopyWith<$Res> {
  factory _$$_CountryDropdownFailedStateCopyWith(
          _$_CountryDropdownFailedState value,
          $Res Function(_$_CountryDropdownFailedState) then) =
      __$$_CountryDropdownFailedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_CountryDropdownFailedStateCopyWithImpl<$Res>
    extends _$CountryDropdownStateCopyWithImpl<$Res,
        _$_CountryDropdownFailedState>
    implements _$$_CountryDropdownFailedStateCopyWith<$Res> {
  __$$_CountryDropdownFailedStateCopyWithImpl(
      _$_CountryDropdownFailedState _value,
      $Res Function(_$_CountryDropdownFailedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_CountryDropdownFailedState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CountryDropdownFailedState implements _CountryDropdownFailedState {
  const _$_CountryDropdownFailedState({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'CountryDropdownState.failed(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountryDropdownFailedState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CountryDropdownFailedStateCopyWith<_$_CountryDropdownFailedState>
      get copyWith => __$$_CountryDropdownFailedStateCopyWithImpl<
          _$_CountryDropdownFailedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<CountryEntity> countries) countries,
    required TResult Function(String message) failed,
  }) {
    return failed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<CountryEntity> countries)? countries,
    TResult? Function(String message)? failed,
  }) {
    return failed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<CountryEntity> countries)? countries,
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
    required TResult Function(_CountryDropdownLoadingState value) loading,
    required TResult Function(_CountryDropdownCountriesState value) countries,
    required TResult Function(_CountryDropdownFailedState value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_CountryDropdownLoadingState value)? loading,
    TResult? Function(_CountryDropdownCountriesState value)? countries,
    TResult? Function(_CountryDropdownFailedState value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CountryDropdownLoadingState value)? loading,
    TResult Function(_CountryDropdownCountriesState value)? countries,
    TResult Function(_CountryDropdownFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _CountryDropdownFailedState implements CountryDropdownState {
  const factory _CountryDropdownFailedState({required final String message}) =
      _$_CountryDropdownFailedState;

  String get message;
  @JsonKey(ignore: true)
  _$$_CountryDropdownFailedStateCopyWith<_$_CountryDropdownFailedState>
      get copyWith => throw _privateConstructorUsedError;
}
