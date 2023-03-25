import 'package:app_kit/app_kit.dart';

class AccountNotFoundFailure extends Failure {
  final String email;

  AccountNotFoundFailure({required this.email});

  @override
  List<Object?> get props => [email];
}

class AccountWrongPasswordFailure extends Failure {
  @override
  List<Object?> get props => [];
}
