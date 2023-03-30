import 'package:app_kit/app_kit.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import '../../../domain/auth/usecase/get_auth_status_usecase.dart';

part 'event.dart';
part 'state.dart';
part 'bloc.freezed.dart';

@injectable
class SplashBloc extends Bloc<SplashEvent, SplashState> {
  final GetAuthStatusUseCase getAuthStatusUseCase;

  SplashBloc({required this.getAuthStatusUseCase}) : super(const SplashState.loading()) {
    on<SplashEvent>((event, emit) async {
      await event.map(
        authStatus: (event) async {
          final isAuthorized = (await getAuthStatusUseCase(NoParams())).getOrElse(() => false);
          emit(SplashState.authStatus(isAuthorized: isAuthorized));
        },
      );
    });
  }
}
