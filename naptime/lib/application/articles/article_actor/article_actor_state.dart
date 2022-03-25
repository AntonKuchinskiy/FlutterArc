part of 'article_actor_bloc.dart';


@freezed
abstract class ArticleActorState with _$ArticleActorState {
  const factory ArticleActorState.initial() = _Initial;
  const factory ArticleActorState.actionInProgress() = _ActionInProgress;
  const factory ArticleActorState.deleteFailure(ArticleFailure noteFailure) =
      _DeleteFailure;
  const factory ArticleActorState.deleteSuccess() = _DeleteSuccess;
}