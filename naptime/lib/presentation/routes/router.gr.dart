// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:naptime/presentation/splash/splash_page.dart';
import 'package:naptime/presentation/sign_in/sign_in_page.dart';
import 'package:naptime/presentation/home/home_page.dart';
import 'package:naptime/presentation/welcome_page/welcome_page.dart';
import 'package:naptime/presentation/quiz/quiz_page.dart';
import 'package:naptime/presentation/profile/profile_page.dart';
import 'package:naptime/presentation/rituals/rituals_page.dart';
import 'package:naptime/presentation/articles/articles_page.dart';
import 'package:naptime/presentation/tracking/tracking_page.dart';
import 'package:naptime/presentation/settings/settings_page.dart';

class Routes {
  static const String splashPage = '/';
  static const String signInPage = '/sign-in-page';
  static const String homePage = '/home-page';
  static const String welcomePage = '/welcome-page';
  static const String quizPage = '/quiz-page';
  static const String profilePage = '/profile-page';
  static const String ritualsPage = '/rituals-page';
  static const String articlesPage = '/articles-page';
  static const String trackingPage = '/tracking-page';
  static const String settingsPage = '/settings-page';
  static const all = <String>{
    splashPage,
    signInPage,
    homePage,
    welcomePage,
    quizPage,
    profilePage,
    ritualsPage,
    articlesPage,
    trackingPage,
    settingsPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.splashPage, page: SplashPage),
    RouteDef(Routes.signInPage, page: SignInPage),
    RouteDef(Routes.homePage, page: HomePage),
    RouteDef(Routes.welcomePage, page: WelcomePage),
    RouteDef(Routes.quizPage, page: QuizPage),
    RouteDef(Routes.profilePage, page: ProfilePage),
    RouteDef(Routes.ritualsPage, page: RitualsPage),
    RouteDef(Routes.articlesPage, page: ArticlesPage),
    RouteDef(Routes.trackingPage, page: TrackingPage),
    RouteDef(Routes.settingsPage, page: SettingsPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    SplashPage: (RouteData data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => SplashPage(),
        settings: data,
      );
    },
    SignInPage: (RouteData data) {
      return PageRouteBuilder<dynamic>(
        pageBuilder: (context, animation, secondaryAnimation) => SignInPage(),
        settings: data,
        transitionsBuilder: TransitionsBuilders.fadeIn,
      );
    },
    HomePage: (RouteData data) {
      return PageRouteBuilder<dynamic>(
        pageBuilder: (context, animation, secondaryAnimation) => HomePage(),
        settings: data,
        transitionsBuilder: TransitionsBuilders.fadeIn,
      );
    },
    WelcomePage: (RouteData data) {
      return PageRouteBuilder<dynamic>(
        pageBuilder: (context, animation, secondaryAnimation) => WelcomePage(),
        settings: data,
        transitionsBuilder: TransitionsBuilders.fadeIn,
      );
    },
    QuizPage: (RouteData data) {
      return PageRouteBuilder<dynamic>(
        pageBuilder: (context, animation, secondaryAnimation) => QuizPage(),
        settings: data,
        transitionsBuilder: TransitionsBuilders.fadeIn,
      );
    },
    ProfilePage: (RouteData data) {
      return PageRouteBuilder<dynamic>(
        pageBuilder: (context, animation, secondaryAnimation) => ProfilePage(),
        settings: data,
        transitionsBuilder: TransitionsBuilders.fadeIn,
      );
    },
    RitualsPage: (RouteData data) {
      return PageRouteBuilder<dynamic>(
        pageBuilder: (context, animation, secondaryAnimation) => RitualsPage(),
        settings: data,
        transitionsBuilder: TransitionsBuilders.fadeIn,
      );
    },
    ArticlesPage: (RouteData data) {
      return PageRouteBuilder<dynamic>(
        pageBuilder: (context, animation, secondaryAnimation) => ArticlesPage(),
        settings: data,
        transitionsBuilder: TransitionsBuilders.fadeIn,
      );
    },
    TrackingPage: (RouteData data) {
      return PageRouteBuilder<dynamic>(
        pageBuilder: (context, animation, secondaryAnimation) => TrackingPage(),
        settings: data,
        transitionsBuilder: TransitionsBuilders.fadeIn,
      );
    },
    SettingsPage: (RouteData data) {
      return PageRouteBuilder<dynamic>(
        pageBuilder: (context, animation, secondaryAnimation) => SettingsPage(),
        settings: data,
        transitionsBuilder: TransitionsBuilders.fadeIn,
      );
    },
  };
}

// *************************************************************************
// Navigation helper methods extension
// **************************************************************************

extension RouterNavigationHelperMethods on ExtendedNavigatorState {
  Future<dynamic> pushSplashPage() => pushNamed<dynamic>(Routes.splashPage);

  Future<dynamic> pushSignInPage() => pushNamed<dynamic>(Routes.signInPage);

  Future<dynamic> pushHomePage() => pushNamed<dynamic>(Routes.homePage);

  Future<dynamic> pushWelcomePage() => pushNamed<dynamic>(Routes.welcomePage);

  Future<dynamic> pushQuizPage() => pushNamed<dynamic>(Routes.quizPage);

  Future<dynamic> pushProfilePage() => pushNamed<dynamic>(Routes.profilePage);

  Future<dynamic> pushRitualsPage() => pushNamed<dynamic>(Routes.ritualsPage);

  Future<dynamic> pushArticlesPage() => pushNamed<dynamic>(Routes.articlesPage);

  Future<dynamic> pushTrackingPage() => pushNamed<dynamic>(Routes.trackingPage);

  Future<dynamic> pushSettingsPage() => pushNamed<dynamic>(Routes.settingsPage);
}
