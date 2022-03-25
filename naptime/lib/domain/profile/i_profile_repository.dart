import 'package:dartz/dartz.dart';
import 'package:naptime/domain/profile/profile.dart';
import 'package:naptime/domain/profile/profile_failure.dart';

abstract class IProfileRepository {
  Stream<Either<ProfileFailure, Profile>> watch();
  Future<Either<ProfileFailure, Unit>> create(Profile profile);
  Future<Either<ProfileFailure, Unit>> update(Profile profile);
  Future<Either<ProfileFailure, Unit>> delete(Profile profile);
}
