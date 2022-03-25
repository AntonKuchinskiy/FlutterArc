import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:naptime/domain/authentication/i_auth_facade.dart';
import 'package:naptime/domain/core/errors.dart';
import 'package:naptime/injection.dart';

extension DocumentReferencex on DocumentReference {
  CollectionReference get favoriteArticlesCollection =>
      collection('favoriteArticles');
        CollectionReference get profileCollection =>
      collection('profile');
  CollectionReference get articlesCollection => collection('articles');
}

extension FirestoreX on Firestore {
  Future<DocumentReference> userDocument() async {
    final userOption = await getIt<IAuthFacade>().getSignedInUser();
    final user = userOption.getOrElse(() => throw NotAuthenticatedError());
    return Firestore.instance
        .collection('users')
        .document(user.id.getOrCrash());
  }

  Future<DocumentReference> commonDocument() async {
    return Firestore.instance.collection('common').document('articles');
  }
}
