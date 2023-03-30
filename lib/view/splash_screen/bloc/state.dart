part of 'bloc.dart';

@freezed
class SplashState with _$SplashState {
  const factory SplashState.loading() = _SplashLoadingState;

  const factory SplashState.authStatus({required bool isAuthorized}) = _SplashAuthStatusState;
}
