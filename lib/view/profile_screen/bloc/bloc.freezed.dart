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
    required TResult Function(
            int id,
            String email,
            String firstName,
            String lastName,
            String bio,
            String about,
            String skillTags,
            File? photo,
            int countryId)
        profile,
    required TResult Function() update,
    required TResult Function(String message) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int id,
            String email,
            String firstName,
            String lastName,
            String bio,
            String about,
            String skillTags,
            File? photo,
            int countryId)?
        profile,
    TResult? Function()? update,
    TResult? Function(String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int id,
            String email,
            String firstName,
            String lastName,
            String bio,
            String about,
            String skillTags,
            File? photo,
            int countryId)?
        profile,
    TResult Function()? update,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileEvent value) profile,
    required TResult Function(_ProfileUpdateEvent value) update,
    required TResult Function(_ProfileFailedEvent value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileEvent value)? profile,
    TResult? Function(_ProfileUpdateEvent value)? update,
    TResult? Function(_ProfileFailedEvent value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileEvent value)? profile,
    TResult Function(_ProfileUpdateEvent value)? update,
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
  $Res call(
      {int id,
      String email,
      String firstName,
      String lastName,
      String bio,
      String about,
      String skillTags,
      File? photo,
      int countryId});
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
    Object? id = null,
    Object? email = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? bio = null,
    Object? about = null,
    Object? skillTags = null,
    Object? photo = freezed,
    Object? countryId = null,
  }) {
    return _then(_$_ProfileEvent(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      bio: null == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
      about: null == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String,
      skillTags: null == skillTags
          ? _value.skillTags
          : skillTags // ignore: cast_nullable_to_non_nullable
              as String,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as File?,
      countryId: null == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ProfileEvent implements _ProfileEvent {
  const _$_ProfileEvent(
      {required this.id,
      required this.email,
      required this.firstName,
      required this.lastName,
      required this.bio,
      required this.about,
      required this.skillTags,
      required this.photo,
      required this.countryId});

  @override
  final int id;
  @override
  final String email;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String bio;
  @override
  final String about;
  @override
  final String skillTags;
  @override
  final File? photo;
  @override
  final int countryId;

  @override
  String toString() {
    return 'ProfileEvent.profile(id: $id, email: $email, firstName: $firstName, lastName: $lastName, bio: $bio, about: $about, skillTags: $skillTags, photo: $photo, countryId: $countryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProfileEvent &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.about, about) || other.about == about) &&
            (identical(other.skillTags, skillTags) ||
                other.skillTags == skillTags) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.countryId, countryId) ||
                other.countryId == countryId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, email, firstName, lastName,
      bio, about, skillTags, photo, countryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfileEventCopyWith<_$_ProfileEvent> get copyWith =>
      __$$_ProfileEventCopyWithImpl<_$_ProfileEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int id,
            String email,
            String firstName,
            String lastName,
            String bio,
            String about,
            String skillTags,
            File? photo,
            int countryId)
        profile,
    required TResult Function() update,
    required TResult Function(String message) failed,
  }) {
    return profile(id, email, firstName, lastName, bio, about, skillTags, photo,
        countryId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int id,
            String email,
            String firstName,
            String lastName,
            String bio,
            String about,
            String skillTags,
            File? photo,
            int countryId)?
        profile,
    TResult? Function()? update,
    TResult? Function(String message)? failed,
  }) {
    return profile?.call(id, email, firstName, lastName, bio, about, skillTags,
        photo, countryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int id,
            String email,
            String firstName,
            String lastName,
            String bio,
            String about,
            String skillTags,
            File? photo,
            int countryId)?
        profile,
    TResult Function()? update,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (profile != null) {
      return profile(id, email, firstName, lastName, bio, about, skillTags,
          photo, countryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileEvent value) profile,
    required TResult Function(_ProfileUpdateEvent value) update,
    required TResult Function(_ProfileFailedEvent value) failed,
  }) {
    return profile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileEvent value)? profile,
    TResult? Function(_ProfileUpdateEvent value)? update,
    TResult? Function(_ProfileFailedEvent value)? failed,
  }) {
    return profile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileEvent value)? profile,
    TResult Function(_ProfileUpdateEvent value)? update,
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
  const factory _ProfileEvent(
      {required final int id,
      required final String email,
      required final String firstName,
      required final String lastName,
      required final String bio,
      required final String about,
      required final String skillTags,
      required final File? photo,
      required final int countryId}) = _$_ProfileEvent;

  int get id;
  String get email;
  String get firstName;
  String get lastName;
  String get bio;
  String get about;
  String get skillTags;
  File? get photo;
  int get countryId;
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
    required TResult Function(
            int id,
            String email,
            String firstName,
            String lastName,
            String bio,
            String about,
            String skillTags,
            File? photo,
            int countryId)
        profile,
    required TResult Function() update,
    required TResult Function(String message) failed,
  }) {
    return update();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int id,
            String email,
            String firstName,
            String lastName,
            String bio,
            String about,
            String skillTags,
            File? photo,
            int countryId)?
        profile,
    TResult? Function()? update,
    TResult? Function(String message)? failed,
  }) {
    return update?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int id,
            String email,
            String firstName,
            String lastName,
            String bio,
            String about,
            String skillTags,
            File? photo,
            int countryId)?
        profile,
    TResult Function()? update,
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
    required TResult Function(_ProfileFailedEvent value) failed,
  }) {
    return update(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileEvent value)? profile,
    TResult? Function(_ProfileUpdateEvent value)? update,
    TResult? Function(_ProfileFailedEvent value)? failed,
  }) {
    return update?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileEvent value)? profile,
    TResult Function(_ProfileUpdateEvent value)? update,
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
    required TResult Function(
            int id,
            String email,
            String firstName,
            String lastName,
            String bio,
            String about,
            String skillTags,
            File? photo,
            int countryId)
        profile,
    required TResult Function() update,
    required TResult Function(String message) failed,
  }) {
    return failed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int id,
            String email,
            String firstName,
            String lastName,
            String bio,
            String about,
            String skillTags,
            File? photo,
            int countryId)?
        profile,
    TResult? Function()? update,
    TResult? Function(String message)? failed,
  }) {
    return failed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int id,
            String email,
            String firstName,
            String lastName,
            String bio,
            String about,
            String skillTags,
            File? photo,
            int countryId)?
        profile,
    TResult Function()? update,
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
    required TResult Function(_ProfileFailedEvent value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileEvent value)? profile,
    TResult? Function(_ProfileUpdateEvent value)? update,
    TResult? Function(_ProfileFailedEvent value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileEvent value)? profile,
    TResult Function(_ProfileUpdateEvent value)? update,
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
    required TResult Function(
            int id,
            String email,
            String firstName,
            String lastName,
            String bio,
            String about,
            String skillTags,
            File? photo,
            int countryId)
        profile,
    required TResult Function(String message) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(
            int id,
            String email,
            String firstName,
            String lastName,
            String bio,
            String about,
            String skillTags,
            File? photo,
            int countryId)?
        profile,
    TResult? Function(String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            int id,
            String email,
            String firstName,
            String lastName,
            String bio,
            String about,
            String skillTags,
            File? photo,
            int countryId)?
        profile,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileLoadingState value) loading,
    required TResult Function(_SignInSuccessState value) profile,
    required TResult Function(_ProfileFailedState value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileLoadingState value)? loading,
    TResult? Function(_SignInSuccessState value)? profile,
    TResult? Function(_ProfileFailedState value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileLoadingState value)? loading,
    TResult Function(_SignInSuccessState value)? profile,
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
    required TResult Function(
            int id,
            String email,
            String firstName,
            String lastName,
            String bio,
            String about,
            String skillTags,
            File? photo,
            int countryId)
        profile,
    required TResult Function(String message) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(
            int id,
            String email,
            String firstName,
            String lastName,
            String bio,
            String about,
            String skillTags,
            File? photo,
            int countryId)?
        profile,
    TResult? Function(String message)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            int id,
            String email,
            String firstName,
            String lastName,
            String bio,
            String about,
            String skillTags,
            File? photo,
            int countryId)?
        profile,
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
    required TResult Function(_SignInSuccessState value) profile,
    required TResult Function(_ProfileFailedState value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileLoadingState value)? loading,
    TResult? Function(_SignInSuccessState value)? profile,
    TResult? Function(_ProfileFailedState value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileLoadingState value)? loading,
    TResult Function(_SignInSuccessState value)? profile,
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
abstract class _$$_SignInSuccessStateCopyWith<$Res> {
  factory _$$_SignInSuccessStateCopyWith(_$_SignInSuccessState value,
          $Res Function(_$_SignInSuccessState) then) =
      __$$_SignInSuccessStateCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {int id,
      String email,
      String firstName,
      String lastName,
      String bio,
      String about,
      String skillTags,
      File? photo,
      int countryId});
}

/// @nodoc
class __$$_SignInSuccessStateCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$_SignInSuccessState>
    implements _$$_SignInSuccessStateCopyWith<$Res> {
  __$$_SignInSuccessStateCopyWithImpl(
      _$_SignInSuccessState _value, $Res Function(_$_SignInSuccessState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? email = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? bio = null,
    Object? about = null,
    Object? skillTags = null,
    Object? photo = freezed,
    Object? countryId = null,
  }) {
    return _then(_$_SignInSuccessState(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      bio: null == bio
          ? _value.bio
          : bio // ignore: cast_nullable_to_non_nullable
              as String,
      about: null == about
          ? _value.about
          : about // ignore: cast_nullable_to_non_nullable
              as String,
      skillTags: null == skillTags
          ? _value.skillTags
          : skillTags // ignore: cast_nullable_to_non_nullable
              as String,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as File?,
      countryId: null == countryId
          ? _value.countryId
          : countryId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SignInSuccessState implements _SignInSuccessState {
  const _$_SignInSuccessState(
      {required this.id,
      required this.email,
      required this.firstName,
      required this.lastName,
      required this.bio,
      required this.about,
      required this.skillTags,
      required this.photo,
      required this.countryId});

  @override
  final int id;
  @override
  final String email;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String bio;
  @override
  final String about;
  @override
  final String skillTags;
  @override
  final File? photo;
  @override
  final int countryId;

  @override
  String toString() {
    return 'ProfileState.profile(id: $id, email: $email, firstName: $firstName, lastName: $lastName, bio: $bio, about: $about, skillTags: $skillTags, photo: $photo, countryId: $countryId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInSuccessState &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.bio, bio) || other.bio == bio) &&
            (identical(other.about, about) || other.about == about) &&
            (identical(other.skillTags, skillTags) ||
                other.skillTags == skillTags) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.countryId, countryId) ||
                other.countryId == countryId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, email, firstName, lastName,
      bio, about, skillTags, photo, countryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignInSuccessStateCopyWith<_$_SignInSuccessState> get copyWith =>
      __$$_SignInSuccessStateCopyWithImpl<_$_SignInSuccessState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(
            int id,
            String email,
            String firstName,
            String lastName,
            String bio,
            String about,
            String skillTags,
            File? photo,
            int countryId)
        profile,
    required TResult Function(String message) failed,
  }) {
    return profile(id, email, firstName, lastName, bio, about, skillTags, photo,
        countryId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(
            int id,
            String email,
            String firstName,
            String lastName,
            String bio,
            String about,
            String skillTags,
            File? photo,
            int countryId)?
        profile,
    TResult? Function(String message)? failed,
  }) {
    return profile?.call(id, email, firstName, lastName, bio, about, skillTags,
        photo, countryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            int id,
            String email,
            String firstName,
            String lastName,
            String bio,
            String about,
            String skillTags,
            File? photo,
            int countryId)?
        profile,
    TResult Function(String message)? failed,
    required TResult orElse(),
  }) {
    if (profile != null) {
      return profile(id, email, firstName, lastName, bio, about, skillTags,
          photo, countryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileLoadingState value) loading,
    required TResult Function(_SignInSuccessState value) profile,
    required TResult Function(_ProfileFailedState value) failed,
  }) {
    return profile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileLoadingState value)? loading,
    TResult? Function(_SignInSuccessState value)? profile,
    TResult? Function(_ProfileFailedState value)? failed,
  }) {
    return profile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileLoadingState value)? loading,
    TResult Function(_SignInSuccessState value)? profile,
    TResult Function(_ProfileFailedState value)? failed,
    required TResult orElse(),
  }) {
    if (profile != null) {
      return profile(this);
    }
    return orElse();
  }
}

abstract class _SignInSuccessState implements ProfileState {
  const factory _SignInSuccessState(
      {required final int id,
      required final String email,
      required final String firstName,
      required final String lastName,
      required final String bio,
      required final String about,
      required final String skillTags,
      required final File? photo,
      required final int countryId}) = _$_SignInSuccessState;

  int get id;
  String get email;
  String get firstName;
  String get lastName;
  String get bio;
  String get about;
  String get skillTags;
  File? get photo;
  int get countryId;
  @JsonKey(ignore: true)
  _$$_SignInSuccessStateCopyWith<_$_SignInSuccessState> get copyWith =>
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
    required TResult Function(
            int id,
            String email,
            String firstName,
            String lastName,
            String bio,
            String about,
            String skillTags,
            File? photo,
            int countryId)
        profile,
    required TResult Function(String message) failed,
  }) {
    return failed(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(
            int id,
            String email,
            String firstName,
            String lastName,
            String bio,
            String about,
            String skillTags,
            File? photo,
            int countryId)?
        profile,
    TResult? Function(String message)? failed,
  }) {
    return failed?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(
            int id,
            String email,
            String firstName,
            String lastName,
            String bio,
            String about,
            String skillTags,
            File? photo,
            int countryId)?
        profile,
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
    required TResult Function(_SignInSuccessState value) profile,
    required TResult Function(_ProfileFailedState value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileLoadingState value)? loading,
    TResult? Function(_SignInSuccessState value)? profile,
    TResult? Function(_ProfileFailedState value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileLoadingState value)? loading,
    TResult Function(_SignInSuccessState value)? profile,
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
