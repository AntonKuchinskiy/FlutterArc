import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:naptime/domain/articles/article.dart';
import 'package:naptime/domain/articles/article_failure.dart';
import 'package:naptime/domain/articles/i_article_repository.dart';

part 'article_actor_event.dart';
part 'article_actor_state.dart';
part 'article_actor_bloc.freezed.dart';

@injectable
class ArticleActorBloc extends Bloc<ArticleActorEvent, ArticleActorState> {
  final IArticleRepository _articlesRepository;

  ArticleActorBloc(this._articlesRepository);

  @override
  ArticleActorState get initialState => const ArticleActorState.initial();

  @override
  Stream<ArticleActorState> mapEventToState(
    ArticleActorEvent event,
  ) async* {
    yield const ArticleActorState.actionInProgress();
    final possibleFailure = await _articlesRepository.delete(event.article);
    yield possibleFailure.fold(
      (f) => ArticleActorState.deleteFailure(f),
      (_) => const ArticleActorState.deleteSuccess(),
    );
  }
}
