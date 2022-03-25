// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:naptime/application/articles/articles_page/articles_bloc.dart';
import 'package:naptime/infrastructure/core/firebase_injectable_module.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:naptime/infrastructure/articles/article_repository.dart';
import 'package:naptime/domain/articles/i_article_repository.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:naptime/infrastructure/authentication/firebase_auth_facade.dart';
import 'package:naptime/domain/authentication/i_auth_facade.dart';
import 'package:naptime/infrastructure/profile/profile_repository.dart';
import 'package:naptime/domain/profile/i_profile_repository.dart';
import 'package:naptime/infrastructure/navigation/navigation_service.dart';
import 'package:naptime/application/profile/profile_page/profile_page_bloc.dart';
import 'package:naptime/application/profile/bloc/profile_bloc.dart';
import 'package:naptime/application/quiz/quiz_bloc.dart';
import 'package:naptime/application/authentication/sign_in_form/sign_in_form_bloc.dart';
import 'package:naptime/application/welcome_page/welcome_page_bloc.dart';
import 'package:naptime/application/articles/article_actor/article_actor_bloc.dart';
import 'package:naptime/application/articles/article_watcher/article_watcher_bloc.dart';
import 'package:naptime/application/authentication/authentication/authentication_bloc.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  g.registerFactory<ArticlesBloc>(() => ArticlesBloc());
  g.registerLazySingleton<FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  g.registerLazySingleton<IArticleRepository>(
      () => ArticleRepository(g<Firestore>()));
  g.registerLazySingleton<IAuthFacade>(
      () => FirebaseAuthFacade(g<FirebaseAuth>()));
  g.registerLazySingleton<IProfileRepository>(
      () => ProfileRepository(g<Firestore>()));
  g.registerLazySingleton<NavigationService>(() => NavigationService());
  g.registerFactory<ProfilePageBloc>(() => ProfilePageBloc());
  g.registerFactory<ProfileBloc>(() => ProfileBloc());
  g.registerFactory<QuizBloc>(() => QuizBloc());
  g.registerFactory<SignInFormBloc>(() => SignInFormBloc(g<IAuthFacade>()));
  g.registerFactory<WelcomePageBloc>(() => WelcomePageBloc());
  g.registerFactory<ArticleActorBloc>(
      () => ArticleActorBloc(g<IArticleRepository>()));
  g.registerFactory<ArticleWatcherBloc>(
      () => ArticleWatcherBloc(g<IArticleRepository>()));
  g.registerFactory<AuthenticationBloc>(
      () => AuthenticationBloc(g<IAuthFacade>()));
}

class _$FirebaseInjectableModule extends FirebaseInjectableModule {}
