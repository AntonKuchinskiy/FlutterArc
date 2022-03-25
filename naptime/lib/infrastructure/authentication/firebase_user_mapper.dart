import 'package:firebase_auth/firebase_auth.dart';
import 'package:naptime/domain/authentication/user.dart';
import 'package:naptime/domain/core/value_objects.dart';

extension FirebaseUserDomainX on FirebaseUser {
  User toDomain() {
    return User(
      id: UniqueId.fromUniqueString(uid),
    );
  }
}
