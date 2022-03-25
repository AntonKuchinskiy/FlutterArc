part of 'article_watcher_bloc.dart';

@freezed
abstract class ArticleWatcherEvent with _$ArticleWatcherEvent {
  const factory ArticleWatcherEvent.watchAll() = _WatchAll;
  const factory ArticleWatcherEvent.watchAllFavorites() =
      _WatchAllFavorites;
  const factory ArticleWatcherEvent.articlesReceived(
    Either<ArticleFailure, KtList<Article>> failureOrNotes,
  ) = _ArticlesReceived;
    const factory ArticleWatcherEvent.favoriteArticlesReceived(
    Either<ArticleFailure, KtList<FavoriteArticle>> failureOrNotes,
  ) = _FavoriteArticlesReceived;
}