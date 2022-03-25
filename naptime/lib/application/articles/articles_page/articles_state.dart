part of 'articles_bloc.dart';

@freezed
abstract class ArticlesState with _$ArticlesState {
  const factory ArticlesState({
    @required List<Article> articlesList,
    @required List<String> favoritesArticlesIds,
    @required bool isShowFavorites,
  }) = _ArticlesState;
  //flutter pub run build_runner watch --delete-conflicting-outputs

  factory ArticlesState.initial() => const ArticlesState(
        articlesList: [],
        favoritesArticlesIds: [],
        isShowFavorites: false,
      );
} //хранится теперь в state
