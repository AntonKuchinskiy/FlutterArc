import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:naptime/domain/core/value_objects.dart';

part 'article.freezed.dart';

@freezed
abstract class Article implements _$Article {
  const factory Article({
    @required UniqueId id,
    @required String title,
    @required String text,
  }) = _Article;

  const Article._();

  factory Article.empty() => Article(
        id: UniqueId(),
        title: "",
        text: "",
      );
}

@freezed
abstract class FavoriteArticle implements _$FavoriteArticle {
  const factory FavoriteArticle({
    @required UniqueId id,
  }) = _FavoriteArticle;

  const FavoriteArticle._();

  factory FavoriteArticle.empty() => FavoriteArticle(
        id: UniqueId(),
      );
}
