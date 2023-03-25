// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:brics_social/view/auth/sign_in_screen/sign_in_screen.dart'
    as _i2;
import 'package:brics_social/view/auth/sign_up_screen/sign_up_screen.dart'
    as _i3;
import 'package:brics_social/view/home_screen/home_screen.dart' as _i4;
import 'package:brics_social/view/splash_screen/splash_screen.dart' as _i1;
import 'package:flutter/material.dart' as _i6;

class AppRouter extends _i5.RootStackRouter {
  AppRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i5.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i1.SplashScreen(),
      );
    },
    SignInRoute.name: (routeData) {
      return _i5.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i2.SignInScreen(),
      );
    },
    SignUpRoute.name: (routeData) {
      return _i5.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i3.SignUpScreen(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i5.AdaptivePage<dynamic>(
        routeData: routeData,
        child: const _i4.HomeScreen(),
      );
    },
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(
          SplashRoute.name,
          path: '/',
        ),
        _i5.RouteConfig(
          SignInRoute.name,
          path: '/sign_in',
        ),
        _i5.RouteConfig(
          SignUpRoute.name,
          path: '/sign_in/sign_up',
        ),
        _i5.RouteConfig(
          HomeRoute.name,
          path: '/home',
        ),
      ];
}

/// generated route for
/// [_i1.SplashScreen]
class SplashRoute extends _i5.PageRouteInfo<void> {
  const SplashRoute()
      : super(
          SplashRoute.name,
          path: '/',
        );

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.SignInScreen]
class SignInRoute extends _i5.PageRouteInfo<void> {
  const SignInRoute()
      : super(
          SignInRoute.name,
          path: '/sign_in',
        );

  static const String name = 'SignInRoute';
}

/// generated route for
/// [_i3.SignUpScreen]
class SignUpRoute extends _i5.PageRouteInfo<void> {
  const SignUpRoute()
      : super(
          SignUpRoute.name,
          path: '/sign_in/sign_up',
        );

  static const String name = 'SignUpRoute';
}

/// generated route for
/// [_i4.HomeScreen]
class HomeRoute extends _i5.PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: '/home',
        );

  static const String name = 'HomeRoute';
}
