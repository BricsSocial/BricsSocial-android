import 'package:shared_preferences/shared_preferences.dart';

abstract class TokenStorage {
  final SharedPreferences prefs;

  TokenStorage(this.prefs);

  String? getToken();

  Future<bool> saveToken(String token);

  Future<bool> removeToken();
}
