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
mixin _$ProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SpecialistEntity profile) profile,
    required TResult Function() update,
    required TResult Function(SpecialistEntity profile) change,
    required TResult Function(String message) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SpecialistEntity profile)? profile,
    TResult? Function()? update,
    TResult? Function(SpecialistEntity profile)? change,
    TResult? Function(String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SpecialistEntity profile)? profile,
    TResult Function()? update,
    TResult Function(SpecialistEntity profile)? change,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileEvent value) profile,
    required TResult Function(_ProfileUpdateEvent value) update,
    required TResult Function(_ProfileChangeEvent value) change,
    required TResult Function(_ProfileFailedEvent value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileEvent value)? profile,
    TResult? Function(_ProfileUpdateEvent value)? update,
    TResult? Function(_ProfileChangeEvent value)? change,
    TResult? Function(_ProfileFailedEvent value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileEvent value)? profile,
    TResult Function(_ProfileUpdateEvent value)? update,
    TResult Function(_ProfileChangeEvent value)? change,
    TResult Function(_ProfileFailedEvent value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileEventCopyWith<$Res> {
  factory $ProfileEventCopyWith(
          ProfileEvent value, $Res Function(ProfileEvent) then) =
      _$ProfileEventCopyWithImpl<$Res, ProfileEvent>;
}

/// @nodoc
class _$ProfileEventCopyWithImpl<$Res, $Val extends ProfileEvent>
    implements $ProfileEventCopyWith<$Res> {
  _$ProfileEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ProfileEventCopyWith<$Res> {
  factory _$$_ProfileEventCopyWith(
          _$_ProfileEvent value, $Res Function(_$_ProfileEvent) then) =
      __$$_ProfileEventCopyWithImpl<$Res>;
  @useResult
  $Res call({SpecialistEntity profile});

  $SpecialistEntityCopyWith<$Res> get profile;
}

/// @nodoc
class __$$_ProfileEventCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$_ProfileEvent>
    implements _$$_ProfileEventCopyWith<$Res> {
  __$$_ProfileEventCopyWithImpl(
      _$_ProfileEvent _value, $Res Function(_$_ProfileEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profile = null,
  }) {
    return _then(_$_ProfileEvent(
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as SpecialistEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SpecialistEntityCopyWith<$Res> get profile {
    return $SpecialistEntityCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

/// @nodoc

class _$_ProfileEvent implements _ProfileEvent {
  const _$_ProfileEvent({required this.profile});

  @override
  final SpecialistEntity profile;

  @override
  String toString() {
    return 'ProfileEvent.profile(profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProfileEvent &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @override
  int get hashCode => Object.hash(runtimeType, profile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfileEventCopyWith<_$_ProfileEvent> get copyWith =>
      __$$_ProfileEventCopyWithImpl<_$_ProfileEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SpecialistEntity profile) profile,
    required TResult Function() update,
    required TResult Function(SpecialistEntity profile) change,
    required TResult Function(String message) failed,
  }) {
    return profile(this.profile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SpecialistEntity profile)? profile,
    TResult? Function()? update,
    TResult? Function(SpecialistEntity profile)? change,
    TResult? Function(String message)? failed,
  }) {
    return profile?.call(this.profile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SpecialistEntity profile)? profile,
    TResult Function()? update,
    TResult Function(SpecialistEntity profile)? change,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (profile != null) {
      return profile(this.profile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileEvent value) profile,
    required TResult Function(_ProfileUpdateEvent value) update,
    required TResult Function(_ProfileChangeEvent value) change,
    required TResult Function(_ProfileFailedEvent value) failed,
  }) {
    return profile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileEvent value)? profile,
    TResult? Function(_ProfileUpdateEvent value)? update,
    TResult? Function(_ProfileChangeEvent value)? change,
    TResult? Function(_ProfileFailedEvent value)? failed,
  }) {
    return profile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileEvent value)? profile,
    TResult Function(_ProfileUpdateEvent value)? update,
    TResult Function(_ProfileChangeEvent value)? change,
    TResult Function(_ProfileFailedEvent value)? failed,
    required TResult orElse(),
  }) {
    if (profile != null) {
      return profile(this);
    }
    return orElse();
  }
}

abstract class _ProfileEvent implements ProfileEvent {
  const factory _ProfileEvent({required final SpecialistEntity profile}) =
      _$_ProfileEvent;

  SpecialistEntity get profile;
  @JsonKey(ignore: true)
  _$$_ProfileEventCopyWith<_$_ProfileEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ProfileUpdateEventCopyWith<$Res> {
  factory _$$_ProfileUpdateEventCopyWith(_$_ProfileUpdateEvent value,
          $Res Function(_$_ProfileUpdateEvent) then) =
      __$$_ProfileUpdateEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ProfileUpdateEventCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$_ProfileUpdateEvent>
    implements _$$_ProfileUpdateEventCopyWith<$Res> {
  __$$_ProfileUpdateEventCopyWithImpl(
      _$_ProfileUpdateEvent _value, $Res Function(_$_ProfileUpdateEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ProfileUpdateEvent implements _ProfileUpdateEvent {
  const _$_ProfileUpdateEvent();

  @override
  String toString() {
    return 'ProfileEvent.update()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ProfileUpdateEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SpecialistEntity profile) profile,
    required TResult Function() update,
    required TResult Function(SpecialistEntity profile) change,
    required TResult Function(String message) failed,
  }) {
    return update();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SpecialistEntity profile)? profile,
    TResult? Function()? update,
    TResult? Function(SpecialistEntity profile)? change,
    TResult? Function(String message)? failed,
  }) {
    return update?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SpecialistEntity profile)? profile,
    TResult Function()? update,
    TResult Function(SpecialistEntity profile)? change,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileEvent value) profile,
    required TResult Function(_ProfileUpdateEvent value) update,
    required TResult Function(_ProfileChangeEvent value) change,
    required TResult Function(_ProfileFailedEvent value) failed,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileEvent value)? profile,
    TResult? Function(_ProfileUpdateEvent value)? update,
    TResult? Function(_ProfileChangeEvent value)? change,
    TResult? Function(_ProfileFailedEvent value)? failed,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileEvent value)? profile,
    TResult Function(_ProfileUpdateEvent value)? update,
    TResult Function(_ProfileChangeEvent value)? change,
    TResult Function(_ProfileFailedEvent value)? failed,
    required TResult orElse(),
  }) {
    if (update != null) {
      return update(this);
    }
    return orElse();
  }
}

abstract class _ProfileUpdateEvent implements ProfileEvent {
  const factory _ProfileUpdateEvent() = _$_ProfileUpdateEvent;
}

/// @nodoc
abstract class _$$_ProfileChangeEventCopyWith<$Res> {
  factory _$$_ProfileChangeEventCopyWith(_$_ProfileChangeEvent value,
          $Res Function(_$_ProfileChangeEvent) then) =
      __$$_ProfileChangeEventCopyWithImpl<$Res>;
  @useResult
  $Res call({SpecialistEntity profile});

  $SpecialistEntityCopyWith<$Res> get profile;
}

/// @nodoc
class __$$_ProfileChangeEventCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$_ProfileChangeEvent>
    implements _$$_ProfileChangeEventCopyWith<$Res> {
  __$$_ProfileChangeEventCopyWithImpl(
      _$_ProfileChangeEvent _value, $Res Function(_$_ProfileChangeEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profile = null,
  }) {
    return _then(_$_ProfileChangeEvent(
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as SpecialistEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SpecialistEntityCopyWith<$Res> get profile {
    return $SpecialistEntityCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

/// @nodoc

class _$_ProfileChangeEvent implements _ProfileChangeEvent {
  const _$_ProfileChangeEvent({required this.profile});

  @override
  final SpecialistEntity profile;

  @override
  String toString() {
    return 'ProfileEvent.change(profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProfileChangeEvent &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @override
  int get hashCode => Object.hash(runtimeType, profile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfileChangeEventCopyWith<_$_ProfileChangeEvent> get copyWith =>
      __$$_ProfileChangeEventCopyWithImpl<_$_ProfileChangeEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SpecialistEntity profile) profile,
    required TResult Function() update,
    required TResult Function(SpecialistEntity profile) change,
    required TResult Function(String message) failed,
  }) {
    return change(this.profile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SpecialistEntity profile)? profile,
    TResult? Function()? update,
    TResult? Function(SpecialistEntity profile)? change,
    TResult? Function(String message)? failed,
  }) {
    return change?.call(this.profile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SpecialistEntity profile)? profile,
    TResult Function()? update,
    TResult Function(SpecialistEntity profile)? change,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (change != null) {
      return change(this.profile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileEvent value) profile,
    required TResult Function(_ProfileUpdateEvent value) update,
    required TResult Function(_ProfileChangeEvent value) change,
    required TResult Function(_ProfileFailedEvent value) failed,
  }) {
    return change(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileEvent value)? profile,
    TResult? Function(_ProfileUpdateEvent value)? update,
    TResult? Function(_ProfileChangeEvent value)? change,
    TResult? Function(_ProfileFailedEvent value)? failed,
  }) {
    return change?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileEvent value)? profile,
    TResult Function(_ProfileUpdateEvent value)? update,
    TResult Function(_ProfileChangeEvent value)? change,
    TResult Function(_ProfileFailedEvent value)? failed,
    required TResult orElse(),
  }) {
    if (change != null) {
      return change(this);
    }
    return orElse();
  }
}

abstract class _ProfileChangeEvent implements ProfileEvent {
  const factory _ProfileChangeEvent({required final SpecialistEntity profile}) =
      _$_ProfileChangeEvent;

  SpecialistEntity get profile;
  @JsonKey(ignore: true)
  _$$_ProfileChangeEventCopyWith<_$_ProfileChangeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ProfileFailedEventCopyWith<$Res> {
  factory _$$_ProfileFailedEventCopyWith(_$_ProfileFailedEvent value,
          $Res Function(_$_ProfileFailedEvent) then) =
      __$$_ProfileFailedEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_ProfileFailedEventCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$_ProfileFailedEvent>
    implements _$$_ProfileFailedEventCopyWith<$Res> {
  __$$_ProfileFailedEventCopyWithImpl(
      _$_ProfileFailedEvent _value, $Res Function(_$_ProfileFailedEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_ProfileFailedEvent(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ProfileFailedEvent implements _ProfileFailedEvent {
  const _$_ProfileFailedEvent({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ProfileEvent.failed(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProfileFailedEvent &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfileFailedEventCopyWith<_$_ProfileFailedEvent> get copyWith =>
      __$$_ProfileFailedEventCopyWithImpl<_$_ProfileFailedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SpecialistEntity profile) profile,
    required TResult Function() update,
    required TResult Function(SpecialistEntity profile) change,
    required TResult Function(String message) failed,
  }) {
    return failed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SpecialistEntity profile)? profile,
    TResult? Function()? update,
    TResult? Function(SpecialistEntity profile)? change,
    TResult? Function(String message)? failed,
  }) {
    return failed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SpecialistEntity profile)? profile,
    TResult Function()? update,
    TResult Function(SpecialistEntity profile)? change,
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
    required TResult Function(_ProfileEvent value) profile,
    required TResult Function(_ProfileUpdateEvent value) update,
    required TResult Function(_ProfileChangeEvent value) change,
    required TResult Function(_ProfileFailedEvent value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileEvent value)? profile,
    TResult? Function(_ProfileUpdateEvent value)? update,
    TResult? Function(_ProfileChangeEvent value)? change,
    TResult? Function(_ProfileFailedEvent value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileEvent value)? profile,
    TResult Function(_ProfileUpdateEvent value)? update,
    TResult Function(_ProfileChangeEvent value)? change,
    TResult Function(_ProfileFailedEvent value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _ProfileFailedEvent implements ProfileEvent {
  const factory _ProfileFailedEvent({required final String message}) =
      _$_ProfileFailedEvent;

  String get message;
  @JsonKey(ignore: true)
  _$$_ProfileFailedEventCopyWith<_$_ProfileFailedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProfileState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() saving,
    required TResult Function(SpecialistEntity profile) profile,
    required TResult Function(String message) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? saving,
    TResult? Function(SpecialistEntity profile)? profile,
    TResult? Function(String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? saving,
    TResult Function(SpecialistEntity profile)? profile,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileLoadingState value) loading,
    required TResult Function(_ProfileSavingState value) saving,
    required TResult Function(_ProfileSuccessState value) profile,
    required TResult Function(_ProfileFailedState value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileLoadingState value)? loading,
    TResult? Function(_ProfileSavingState value)? saving,
    TResult? Function(_ProfileSuccessState value)? profile,
    TResult? Function(_ProfileFailedState value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileLoadingState value)? loading,
    TResult Function(_ProfileSavingState value)? saving,
    TResult Function(_ProfileSuccessState value)? profile,
    TResult Function(_ProfileFailedState value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res, ProfileState>;
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res, $Val extends ProfileState>
    implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ProfileLoadingStateCopyWith<$Res> {
  factory _$$_ProfileLoadingStateCopyWith(_$_ProfileLoadingState value,
          $Res Function(_$_ProfileLoadingState) then) =
      __$$_ProfileLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ProfileLoadingStateCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$_ProfileLoadingState>
    implements _$$_ProfileLoadingStateCopyWith<$Res> {
  __$$_ProfileLoadingStateCopyWithImpl(_$_ProfileLoadingState _value,
      $Res Function(_$_ProfileLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ProfileLoadingState implements _ProfileLoadingState {
  const _$_ProfileLoadingState();

  @override
  String toString() {
    return 'ProfileState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ProfileLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() saving,
    required TResult Function(SpecialistEntity profile) profile,
    required TResult Function(String message) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? saving,
    TResult? Function(SpecialistEntity profile)? profile,
    TResult? Function(String message)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? saving,
    TResult Function(SpecialistEntity profile)? profile,
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
    required TResult Function(_ProfileLoadingState value) loading,
    required TResult Function(_ProfileSavingState value) saving,
    required TResult Function(_ProfileSuccessState value) profile,
    required TResult Function(_ProfileFailedState value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileLoadingState value)? loading,
    TResult? Function(_ProfileSavingState value)? saving,
    TResult? Function(_ProfileSuccessState value)? profile,
    TResult? Function(_ProfileFailedState value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileLoadingState value)? loading,
    TResult Function(_ProfileSavingState value)? saving,
    TResult Function(_ProfileSuccessState value)? profile,
    TResult Function(_ProfileFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ProfileLoadingState implements ProfileState {
  const factory _ProfileLoadingState() = _$_ProfileLoadingState;
}

/// @nodoc
abstract class _$$_ProfileSavingStateCopyWith<$Res> {
  factory _$$_ProfileSavingStateCopyWith(_$_ProfileSavingState value,
          $Res Function(_$_ProfileSavingState) then) =
      __$$_ProfileSavingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ProfileSavingStateCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$_ProfileSavingState>
    implements _$$_ProfileSavingStateCopyWith<$Res> {
  __$$_ProfileSavingStateCopyWithImpl(
      _$_ProfileSavingState _value, $Res Function(_$_ProfileSavingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ProfileSavingState implements _ProfileSavingState {
  const _$_ProfileSavingState();

  @override
  String toString() {
    return 'ProfileState.saving()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ProfileSavingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() saving,
    required TResult Function(SpecialistEntity profile) profile,
    required TResult Function(String message) failed,
  }) {
    return saving();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? saving,
    TResult? Function(SpecialistEntity profile)? profile,
    TResult? Function(String message)? failed,
  }) {
    return saving?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? saving,
    TResult Function(SpecialistEntity profile)? profile,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (saving != null) {
      return saving();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileLoadingState value) loading,
    required TResult Function(_ProfileSavingState value) saving,
    required TResult Function(_ProfileSuccessState value) profile,
    required TResult Function(_ProfileFailedState value) failed,
  }) {
    return saving(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileLoadingState value)? loading,
    TResult? Function(_ProfileSavingState value)? saving,
    TResult? Function(_ProfileSuccessState value)? profile,
    TResult? Function(_ProfileFailedState value)? failed,
  }) {
    return saving?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileLoadingState value)? loading,
    TResult Function(_ProfileSavingState value)? saving,
    TResult Function(_ProfileSuccessState value)? profile,
    TResult Function(_ProfileFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (saving != null) {
      return saving(this);
    }
    return orElse();
  }
}

abstract class _ProfileSavingState implements ProfileState {
  const factory _ProfileSavingState() = _$_ProfileSavingState;
}

/// @nodoc
abstract class _$$_ProfileSuccessStateCopyWith<$Res> {
  factory _$$_ProfileSuccessStateCopyWith(_$_ProfileSuccessState value,
          $Res Function(_$_ProfileSuccessState) then) =
      __$$_ProfileSuccessStateCopyWithImpl<$Res>;
  @useResult
  $Res call({SpecialistEntity profile});

  $SpecialistEntityCopyWith<$Res> get profile;
}

/// @nodoc
class __$$_ProfileSuccessStateCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$_ProfileSuccessState>
    implements _$$_ProfileSuccessStateCopyWith<$Res> {
  __$$_ProfileSuccessStateCopyWithImpl(_$_ProfileSuccessState _value,
      $Res Function(_$_ProfileSuccessState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profile = null,
  }) {
    return _then(_$_ProfileSuccessState(
      profile: null == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as SpecialistEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SpecialistEntityCopyWith<$Res> get profile {
    return $SpecialistEntityCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

/// @nodoc

class _$_ProfileSuccessState implements _ProfileSuccessState {
  const _$_ProfileSuccessState({required this.profile});

  @override
  final SpecialistEntity profile;

  @override
  String toString() {
    return 'ProfileState.profile(profile: $profile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProfileSuccessState &&
            (identical(other.profile, profile) || other.profile == profile));
  }

  @override
  int get hashCode => Object.hash(runtimeType, profile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfileSuccessStateCopyWith<_$_ProfileSuccessState> get copyWith =>
      __$$_ProfileSuccessStateCopyWithImpl<_$_ProfileSuccessState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() saving,
    required TResult Function(SpecialistEntity profile) profile,
    required TResult Function(String message) failed,
  }) {
    return profile(this.profile);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? saving,
    TResult? Function(SpecialistEntity profile)? profile,
    TResult? Function(String message)? failed,
  }) {
    return profile?.call(this.profile);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? saving,
    TResult Function(SpecialistEntity profile)? profile,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (profile != null) {
      return profile(this.profile);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileLoadingState value) loading,
    required TResult Function(_ProfileSavingState value) saving,
    required TResult Function(_ProfileSuccessState value) profile,
    required TResult Function(_ProfileFailedState value) failed,
  }) {
    return profile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileLoadingState value)? loading,
    TResult? Function(_ProfileSavingState value)? saving,
    TResult? Function(_ProfileSuccessState value)? profile,
    TResult? Function(_ProfileFailedState value)? failed,
  }) {
    return profile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileLoadingState value)? loading,
    TResult Function(_ProfileSavingState value)? saving,
    TResult Function(_ProfileSuccessState value)? profile,
    TResult Function(_ProfileFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (profile != null) {
      return profile(this);
    }
    return orElse();
  }
}

abstract class _ProfileSuccessState implements ProfileState {
  const factory _ProfileSuccessState(
      {required final SpecialistEntity profile}) = _$_ProfileSuccessState;

  SpecialistEntity get profile;
  @JsonKey(ignore: true)
  _$$_ProfileSuccessStateCopyWith<_$_ProfileSuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ProfileFailedStateCopyWith<$Res> {
  factory _$$_ProfileFailedStateCopyWith(_$_ProfileFailedState value,
          $Res Function(_$_ProfileFailedState) then) =
      __$$_ProfileFailedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$_ProfileFailedStateCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$_ProfileFailedState>
    implements _$$_ProfileFailedStateCopyWith<$Res> {
  __$$_ProfileFailedStateCopyWithImpl(
      _$_ProfileFailedState _value, $Res Function(_$_ProfileFailedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$_ProfileFailedState(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ProfileFailedState implements _ProfileFailedState {
  const _$_ProfileFailedState({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'ProfileState.failed(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProfileFailedState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfileFailedStateCopyWith<_$_ProfileFailedState> get copyWith =>
      __$$_ProfileFailedStateCopyWithImpl<_$_ProfileFailedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() saving,
    required TResult Function(SpecialistEntity profile) profile,
    required TResult Function(String message) failed,
  }) {
    return failed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? saving,
    TResult? Function(SpecialistEntity profile)? profile,
    TResult? Function(String message)? failed,
  }) {
    return failed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? saving,
    TResult Function(SpecialistEntity profile)? profile,
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
    required TResult Function(_ProfileLoadingState value) loading,
    required TResult Function(_ProfileSavingState value) saving,
    required TResult Function(_ProfileSuccessState value) profile,
    required TResult Function(_ProfileFailedState value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileLoadingState value)? loading,
    TResult? Function(_ProfileSavingState value)? saving,
    TResult? Function(_ProfileSuccessState value)? profile,
    TResult? Function(_ProfileFailedState value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileLoadingState value)? loading,
    TResult Function(_ProfileSavingState value)? saving,
    TResult Function(_ProfileSuccessState value)? profile,
    TResult Function(_ProfileFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _ProfileFailedState implements ProfileState {
  const factory _ProfileFailedState({required final String message}) =
      _$_ProfileFailedState;

  String get message;
  @JsonKey(ignore: true)
  _$$_ProfileFailedStateCopyWith<_$_ProfileFailedState> get copyWith =>
      throw _privateConstructorUsedError;
}
