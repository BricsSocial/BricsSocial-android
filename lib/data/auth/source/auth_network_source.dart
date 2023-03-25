import '../../common/network_source.dart';

abstract class AuthNetworkSource extends NetworkSource {
  AuthNetworkSource(super.dio);

  Future<String> signIn({
    required String email,
    required String password,
  });
}
