part of 'bloc.dart';

@freezed
class SplashEvent with _$SplashEvent {
  const factory SplashEvent.authStatus() = _SplashAuthStatusEvent;
}
