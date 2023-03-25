import 'package:auto_route/annotations.dart';

import '../../../view/auth/sign_in_screen/sign_in_screen.dart';
import '../../../view/auth/sign_up_screen/sign_up_screen.dart';
import '../../../view/home_screen/home_screen.dart';
import '../../../view/splash_screen/splash_screen.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Screen,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SplashScreen, initial: true, path: '/'),
    AutoRoute(page: SignInScreen, path: '/sign_in'),
    AutoRoute(page: SignUpScreen, path: '/sign_in/sign_up'),
    AutoRoute(page: HomeScreen, path: '/home'),
  ],
)
class $AppRouter {}
