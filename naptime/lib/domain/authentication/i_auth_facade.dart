import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:naptime/domain/authentication/auth_failure.dart';
import 'package:naptime/domain/authentication/user.dart';
import 'package:naptime/domain/authentication/value_objects.dart';

abstract class IAuthFacade {
  Future<Option<User>> getSignedInUser();

  bool isUserSignedIn();

  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  });

  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    @required EmailAddress emailAddress,
    @required Password password,
  });

  Future<void> signOut();
}
