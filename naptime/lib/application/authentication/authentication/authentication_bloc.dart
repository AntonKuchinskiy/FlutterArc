import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:naptime/domain/authentication/i_auth_facade.dart';
import 'package:flutter/foundation.dart';

part 'authentication_event.dart';
part 'authentication_state.dart';

part 'authentication_bloc.freezed.dart';

@injectable
class AuthenticationBloc extends Bloc<AuthenticationEvent, AuthenticationState> {
  final IAuthFacade _authFacade;

  AuthenticationBloc(this._authFacade);

  @override
  AuthenticationState get initialState => const AuthenticationState.initial();

  @override
  Stream<AuthenticationState> mapEventToState(
    AuthenticationEvent event,
  ) async* {
    yield* event.map(
      authCheckRequested: (e) async* {
        final userOption = await _authFacade.getSignedInUser();
        yield userOption.fold(
          () => const AuthenticationState.unauthenticated(),
          (_) => const AuthenticationState.authenticated(),
        );
      },
      signedOut: (e) async* {
        await _authFacade.signOut();
        debugPrint('unauthenticated');
        yield const AuthenticationState.unauthenticated();
      },
    );
  }
}