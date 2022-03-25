import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:kt_dart/kt.dart';
import 'package:injectable/injectable.dart';
import 'package:naptime/domain/profile/i_profile_repository.dart';
import 'package:naptime/domain/profile/profile.dart';
import 'package:naptime/domain/profile/profile_failure.dart';
import 'package:naptime/infrastructure/core/firestore_helpers.dart';
import 'package:naptime/infrastructure/profile/profile_dtos.dart';
import 'package:rxdart/rxdart.dart';

@LazySingleton(as: IProfileRepository)
class ProfileRepository implements IProfileRepository {
  final Firestore _firestore;

  ProfileRepository(this._firestore);
  @override
  Stream<Either<ProfileFailure, Profile>> watch() async* {
    // final userDoc = await _firestore.userDocument();
    // yield* userDoc.profileCollection
    //     .orderBy('serverTimeStamp', descending: true)
    //     .snapshots()
    //     .map(
    //       (snapshot) => right<ProfileFailure, Profile>(snapshot
    //           .documents
    //           .map((doc) => ProfileDto.fromFirestore(doc).toDomain())),
    //     )
    //     .onErrorReturnWith((e) {
    //   if (e is PlatformException && e.message.contains('PERMISSION_DENIED')) {
    //     return left(const ProfileFailure.insufficientPermission());
    //   } else {
    //     return left(const ProfileFailure.unexpected());
    //   }
    // });
  }

  @override
  Future<Either<ProfileFailure, Unit>> create(Profile pofile) async {
    try {
      final userDoc = await _firestore.userDocument();
      final pofileDto = ProfileDto.fromDomain(pofile);

      await userDoc.profileCollection
          .document(pofileDto.id)
          .setData(pofileDto.toJson());

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const ProfileFailure.insufficientPermission());
      } else {
        return left(const ProfileFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<ProfileFailure, Unit>> delete(Profile pofile) async {
    try {
      final userDoc = await _firestore.userDocument();
      final pofileId = pofile.id.getOrCrash();

      await userDoc.profileCollection.document(pofileId).delete();

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const ProfileFailure.insufficientPermission());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const ProfileFailure.unableToUpdate());
      } else {
        return left(const ProfileFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<ProfileFailure, Unit>> update(Profile pofile) async {
    try {
      final userDoc = await _firestore.userDocument();
      final pofileDto = ProfileDto.fromDomain(pofile);

      await userDoc.profileCollection
          .document(pofileDto.id)
          .updateData(pofileDto.toJson());

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const ProfileFailure.insufficientPermission());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const ProfileFailure.unableToUpdate());
      } else {
        return left(const ProfileFailure.unexpected());
      }
    }
  }
}
