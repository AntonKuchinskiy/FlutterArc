import 'package:dartz/dartz.dart';
import 'package:kt_dart/kt.dart';
import 'package:naptime/domain/articles/article.dart';
import 'package:naptime/domain/articles/article_failure.dart';

abstract class IArticleRepository {
  Stream<Either<ArticleFailure, KtList<Article>>> watchAll();
  Stream<Either<ArticleFailure, KtList<FavoriteArticle>>> watchAllFavorites();
  Future<Either<ArticleFailure, Unit>> create(FavoriteArticle article);
  Future<Either<ArticleFailure, Unit>> update(FavoriteArticle article);
  Future<Either<ArticleFailure, Unit>> delete(FavoriteArticle article);
}
