import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:naptime/domain/articles/article.dart';

part 'articles_bloc.freezed.dart';
part 'articles_event.dart';
part 'articles_state.dart';

@injectable
class ArticlesBloc extends Bloc<ArticlesEvent, ArticlesState> {
  @override
  ArticlesState get initialState => ArticlesState.initial();

  @override
  Stream<ArticlesState> mapEventToState(
    ArticlesEvent event,
  ) async* {
    yield* event.map(
      setAsFavorite: (e) async* {

      },
      showFavorites: (e) async* {
        yield state.copyWith(
          isShowFavorites: e.showFavorites,
        );
      },
      loadArticles: (e) async* {
        // final articlesDBList = <ArticleDB>[];
        // final favoritesArticlesIdList = <String>[];
        // final articlesList = articlesDBList.map((article) => Article(
        //       article: article,
        //       isFavorite: favoritesArticlesIdList.contains(article.id),
        //     ));

        // yield state.copyWith(
        //   articlesList: articlesList,
        //   favoritesArticlesIds: favoritesArticlesIdList,
        // );
      },
    );
  }
}
