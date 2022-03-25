import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:naptime/domain/articles/article.dart';
import 'package:naptime/domain/articles/article_failure.dart';
import 'package:naptime/domain/articles/i_article_repository.dart';

part 'article_watcher_event.dart';
part 'article_watcher_state.dart';
part 'article_watcher_bloc.freezed.dart';

@injectable
class ArticleWatcherBloc
    extends Bloc<ArticleWatcherEvent, ArticleWatcherState> {
  final IArticleRepository _articleRepository;

  ArticleWatcherBloc(this._articleRepository);

  StreamSubscription<Either<ArticleFailure, KtList<Article>>>
      _articlestreamSubscription;
  StreamSubscription<Either<ArticleFailure, KtList<FavoriteArticle>>>
      _favoritesArticlestreamSubscription;

  @override
  ArticleWatcherState get initialState => const ArticleWatcherState.initial();

  @override
  Stream<ArticleWatcherState> mapEventToState(
    ArticleWatcherEvent event,
  ) async* {
    yield* event.map(
      watchAll: (e) async* {
        yield const ArticleWatcherState.loadInProgress();
        await _articlestreamSubscription?.cancel();
        _articlestreamSubscription = _articleRepository.watchAll().listen(
              (failureOrNotes) =>
                  add(ArticleWatcherEvent.articlesReceived(failureOrNotes)),
            );
      },
      watchAllFavorites: (e) async* {
        yield const ArticleWatcherState.loadInProgress();
        await _favoritesArticlestreamSubscription?.cancel();
        _favoritesArticlestreamSubscription = _articleRepository
            .watchAllFavorites()
            .listen(
              (failureOrNotes) => add(
                  ArticleWatcherEvent.favoriteArticlesReceived(failureOrNotes)),
            );
      },
      articlesReceived: (e) async* {
        yield e.failureOrNotes.fold(
          (f) => ArticleWatcherState.loadFailure(f),
          (article) => ArticleWatcherState.loadSuccess(article),
        );
      },
      favoriteArticlesReceived: (e) async* {
        yield e.failureOrNotes.fold(
          (f) => ArticleWatcherState.loadFavoriteFailure(f),
          (article) => ArticleWatcherState.loadFavoriteSuccess(article),
        );
      },
    );
  }

  @override
  Future<void> close() async {
    await _articlestreamSubscription?.cancel();
    return super.close();
  }
}
