import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/services.dart';
import 'package:kt_dart/kt.dart';
import 'package:naptime/domain/articles/article.dart';
import 'package:naptime/domain/articles/article_failure.dart';
import 'package:naptime/domain/articles/i_article_repository.dart';
import 'package:injectable/injectable.dart';
import 'package:naptime/infrastructure/articles/article_dtos.dart';
import 'package:naptime/infrastructure/core/firestore_helpers.dart';
import 'package:rxdart/rxdart.dart';

@LazySingleton(as: IArticleRepository)
class ArticleRepository implements IArticleRepository {
  final Firestore _firestore;

  ArticleRepository(this._firestore);
  @override
  Stream<Either<ArticleFailure, KtList<Article>>> watchAll() async* {
    final commonDoc = await _firestore.commonDocument();
    yield* commonDoc.articlesCollection
        .orderBy('serverTimeStamp', descending: true)
        .snapshots()
        .map(
          (snapshot) => right<ArticleFailure, KtList<Article>>(snapshot
              .documents
              .map((doc) => ArticleDto.fromFirestore(doc).toDomain())
              .toImmutableList()),
        )
        .onErrorReturnWith((e) {
      if (e is PlatformException && e.message.contains('PERMISSION_DENIED')) {
        return left(const ArticleFailure.insufficientPermission());
      } else {
        return left(const ArticleFailure.unexpected());
      }
    });
  }

  @override
  Stream<Either<ArticleFailure, KtList<FavoriteArticle>>>
      watchAllFavorites() async* {
    final userDoc = await _firestore.userDocument();
    yield* userDoc.favoriteArticlesCollection
        .orderBy('serverTimeStamp', descending: true)
        .snapshots()
        .map(
          (snapshot) => right<ArticleFailure, KtList<FavoriteArticle>>(snapshot
              .documents
              .map((doc) => FavoriteArticleDto.fromFirestore(doc).toDomain())
              .toImmutableList()),
        )
        .onErrorReturnWith((e) {
      if (e is PlatformException && e.message.contains('PERMISSION_DENIED')) {
        return left(const ArticleFailure.insufficientPermission());
      } else {
        return left(const ArticleFailure.unexpected());
      }
    });
  }

  @override
  Future<Either<ArticleFailure, Unit>> create(FavoriteArticle article) async {
    try {
      final userDoc = await _firestore.userDocument();
      final articleDto = FavoriteArticleDto.fromDomain(article);

      await userDoc.favoriteArticlesCollection
          .document(articleDto.id)
          .setData(articleDto.toJson());

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const ArticleFailure.insufficientPermission());
      } else {
        return left(const ArticleFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<ArticleFailure, Unit>> delete(FavoriteArticle article) async {
    try {
      final userDoc = await _firestore.userDocument();
      final articleId = article.id.getOrCrash();

      await userDoc.favoriteArticlesCollection.document(articleId).delete();

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const ArticleFailure.insufficientPermission());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const ArticleFailure.unableToUpdate());
      } else {
        return left(const ArticleFailure.unexpected());
      }
    }
  }

  @override
  Future<Either<ArticleFailure, Unit>> update(FavoriteArticle article) async {
    try {
      final userDoc = await _firestore.userDocument();
      final articleDto = FavoriteArticleDto.fromDomain(article);

      await userDoc.favoriteArticlesCollection
          .document(articleDto.id)
          .updateData(articleDto.toJson());

      return right(unit);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const ArticleFailure.insufficientPermission());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const ArticleFailure.unableToUpdate());
      } else {
        return left(const ArticleFailure.unexpected());
      }
    }
  }
}
