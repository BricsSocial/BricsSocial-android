import '../../common/network_source.dart';

abstract class AuthSource extends NetworkSource {
  AuthSource(super.dio);

  Future<String> signIn({
    required String email,
    required String password,
  });

}
