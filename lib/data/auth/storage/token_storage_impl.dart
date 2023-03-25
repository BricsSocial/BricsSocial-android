import 'package:injectable/injectable.dart';
import 'token_storage.dart';

const _tokenKey = 'token_key';

@Singleton(as: TokenStorage)
class TokenStorageImpl extends TokenStorage {
  TokenStorageImpl(super.prefs);

  @override
  String? getToken() {
    return prefs.getString(_tokenKey);
  }

  @override
  Future<bool> removeToken() {
    return prefs.remove(_tokenKey);
  }

  @override
  Future<bool> saveToken(String token) {
    return prefs.setString(_tokenKey, token);
  }
}
