part of 'article_watcher_bloc.dart';

@freezed
abstract class ArticleWatcherState with _$ArticleWatcherState {
  const factory ArticleWatcherState.initial() = _Initial;
  const factory ArticleWatcherState.loadInProgress() = _LoadInProgress;
  const factory ArticleWatcherState.loadSuccess(KtList<Article> articles) =
      _LoadSuccess;
  const factory ArticleWatcherState.loadFailure(ArticleFailure articleFailure) =
      _LoadFailure;

  const factory ArticleWatcherState.initialFavorite() = _InitialFavorite;
  const factory ArticleWatcherState.loadFavoriteInProgress() =
      _LoadFavoriteInProgress;
  const factory ArticleWatcherState.loadFavoriteSuccess(
      KtList<FavoriteArticle> articles) = _LoadFavoriteSuccess;
  const factory ArticleWatcherState.loadFavoriteFailure(
      ArticleFailure articleFailure) = _LoadFavoriteFailure;
}
