part of 'article_actor_bloc.dart';

@freezed
abstract class ArticleActorEvent with _$ArticleActorEvent {
  const factory ArticleActorEvent.deleted(FavoriteArticle article) = _Deleted;
}
