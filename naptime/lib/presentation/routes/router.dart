import 'package:auto_route/auto_route.dart';
import 'package:auto_route/auto_route_annotations.dart';
import 'package:flutter/material.dart';
import 'package:naptime/presentation/articles/articles_page.dart';
import 'package:naptime/presentation/home/home_page.dart';
import 'package:naptime/presentation/profile/profile_page.dart';
import 'package:naptime/presentation/quiz/quiz_page.dart';
import 'package:naptime/presentation/rituals/rituals_page.dart';
import 'package:naptime/presentation/settings/settings_page.dart';
import 'package:naptime/presentation/sign_in/sign_in_page.dart';
import 'package:naptime/presentation/splash/splash_page.dart';
import 'package:naptime/presentation/tracking/tracking_page.dart';
import 'package:naptime/presentation/welcome_page/welcome_page.dart';

@MaterialAutoRouter(generateNavigationHelperExtension: true, routes: <
    AutoRoute>[
  MaterialRoute(page: SplashPage, initial: true),
  CustomRoute(page: SignInPage, transitionsBuilder: TransitionsBuilders.fadeIn),
  CustomRoute(page: HomePage, transitionsBuilder: TransitionsBuilders.fadeIn),
  CustomRoute(
      page: WelcomePage, transitionsBuilder: TransitionsBuilders.fadeIn),
  CustomRoute(page: QuizPage, transitionsBuilder: TransitionsBuilders.fadeIn),
  CustomRoute(
      page: ProfilePage, transitionsBuilder: TransitionsBuilders.fadeIn),
  CustomRoute(
      page: RitualsPage, transitionsBuilder: TransitionsBuilders.fadeIn),
  CustomRoute(
      page: ArticlesPage, transitionsBuilder: TransitionsBuilders.fadeIn),
  CustomRoute(
      page: TrackingPage, transitionsBuilder: TransitionsBuilders.fadeIn),
  CustomRoute(
      page: SettingsPage, transitionsBuilder: TransitionsBuilders.fadeIn),
])
class $Router {}
