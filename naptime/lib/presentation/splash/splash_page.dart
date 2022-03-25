import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:naptime/application/authentication/authentication/authentication_bloc.dart';
import 'package:naptime/presentation/routes/router.gr.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthenticationBloc, AuthenticationState>(
      listener: (context, state) {
        debugPrint('unauthenticated2');
        state.map(
          initial: (_) {},
          authenticated: (_) => ExtendedNavigator.of(context)
              .pushReplacementNamed(Routes.homePage),
          unauthenticated: (_) => 
          {
            debugPrint('unauthenticated'),
            ExtendedNavigator.of(context)
              .pushReplacementNamed(Routes.signInPage)},
        );
      },
      child: const Scaffold(
        body: Center(
          child: CircularProgressIndicator(),
        ),
      ),
    );
  }
}