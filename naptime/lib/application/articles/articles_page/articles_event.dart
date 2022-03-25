part of 'articles_bloc.dart';

@freezed
abstract class ArticlesEvent with _$ArticlesEvent {
  const factory ArticlesEvent.setAsFavorite(int index) = SetAsFavorite;
  const factory ArticlesEvent.loadArticles() = LoadArticles;
  const factory ArticlesEvent.showFavorites(bool showFavorites) = ShowFavorites;
}