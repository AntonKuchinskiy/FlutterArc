// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'article_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ArticleWatcherEventTearOff {
  const _$ArticleWatcherEventTearOff();

  _WatchAll watchAll() {
    return const _WatchAll();
  }

  _WatchAllFavorites watchAllFavorites() {
    return const _WatchAllFavorites();
  }

  _ArticlesReceived articlesReceived(
      Either<ArticleFailure, KtList<Article>> failureOrNotes) {
    return _ArticlesReceived(
      failureOrNotes,
    );
  }

  _FavoriteArticlesReceived favoriteArticlesReceived(
      Either<ArticleFailure, KtList<FavoriteArticle>> failureOrNotes) {
    return _FavoriteArticlesReceived(
      failureOrNotes,
    );
  }
}

// ignore: unused_element
const $ArticleWatcherEvent = _$ArticleWatcherEventTearOff();

mixin _$ArticleWatcherEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAll(),
    @required Result watchAllFavorites(),
    @required
        Result articlesReceived(
            Either<ArticleFailure, KtList<Article>> failureOrNotes),
    @required
        Result favoriteArticlesReceived(
            Either<ArticleFailure, KtList<FavoriteArticle>> failureOrNotes),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAll(),
    Result watchAllFavorites(),
    Result articlesReceived(
        Either<ArticleFailure, KtList<Article>> failureOrNotes),
    Result favoriteArticlesReceived(
        Either<ArticleFailure, KtList<FavoriteArticle>> failureOrNotes),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAll(_WatchAll value),
    @required Result watchAllFavorites(_WatchAllFavorites value),
    @required Result articlesReceived(_ArticlesReceived value),
    @required Result favoriteArticlesReceived(_FavoriteArticlesReceived value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAll(_WatchAll value),
    Result watchAllFavorites(_WatchAllFavorites value),
    Result articlesReceived(_ArticlesReceived value),
    Result favoriteArticlesReceived(_FavoriteArticlesReceived value),
    @required Result orElse(),
  });
}

abstract class $ArticleWatcherEventCopyWith<$Res> {
  factory $ArticleWatcherEventCopyWith(
          ArticleWatcherEvent value, $Res Function(ArticleWatcherEvent) then) =
      _$ArticleWatcherEventCopyWithImpl<$Res>;
}

class _$ArticleWatcherEventCopyWithImpl<$Res>
    implements $ArticleWatcherEventCopyWith<$Res> {
  _$ArticleWatcherEventCopyWithImpl(this._value, this._then);

  final ArticleWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(ArticleWatcherEvent) _then;
}

abstract class _$WatchAllCopyWith<$Res> {
  factory _$WatchAllCopyWith(_WatchAll value, $Res Function(_WatchAll) then) =
      __$WatchAllCopyWithImpl<$Res>;
}

class __$WatchAllCopyWithImpl<$Res>
    extends _$ArticleWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllCopyWith<$Res> {
  __$WatchAllCopyWithImpl(_WatchAll _value, $Res Function(_WatchAll) _then)
      : super(_value, (v) => _then(v as _WatchAll));

  @override
  _WatchAll get _value => super._value as _WatchAll;
}

class _$_WatchAll implements _WatchAll {
  const _$_WatchAll();

  @override
  String toString() {
    return 'ArticleWatcherEvent.watchAll()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchAll);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAll(),
    @required Result watchAllFavorites(),
    @required
        Result articlesReceived(
            Either<ArticleFailure, KtList<Article>> failureOrNotes),
    @required
        Result favoriteArticlesReceived(
            Either<ArticleFailure, KtList<FavoriteArticle>> failureOrNotes),
  }) {
    assert(watchAll != null);
    assert(watchAllFavorites != null);
    assert(articlesReceived != null);
    assert(favoriteArticlesReceived != null);
    return watchAll();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAll(),
    Result watchAllFavorites(),
    Result articlesReceived(
        Either<ArticleFailure, KtList<Article>> failureOrNotes),
    Result favoriteArticlesReceived(
        Either<ArticleFailure, KtList<FavoriteArticle>> failureOrNotes),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAll != null) {
      return watchAll();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAll(_WatchAll value),
    @required Result watchAllFavorites(_WatchAllFavorites value),
    @required Result articlesReceived(_ArticlesReceived value),
    @required Result favoriteArticlesReceived(_FavoriteArticlesReceived value),
  }) {
    assert(watchAll != null);
    assert(watchAllFavorites != null);
    assert(articlesReceived != null);
    assert(favoriteArticlesReceived != null);
    return watchAll(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAll(_WatchAll value),
    Result watchAllFavorites(_WatchAllFavorites value),
    Result articlesReceived(_ArticlesReceived value),
    Result favoriteArticlesReceived(_FavoriteArticlesReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAll != null) {
      return watchAll(this);
    }
    return orElse();
  }
}

abstract class _WatchAll implements ArticleWatcherEvent {
  const factory _WatchAll() = _$_WatchAll;
}

abstract class _$WatchAllFavoritesCopyWith<$Res> {
  factory _$WatchAllFavoritesCopyWith(
          _WatchAllFavorites value, $Res Function(_WatchAllFavorites) then) =
      __$WatchAllFavoritesCopyWithImpl<$Res>;
}

class __$WatchAllFavoritesCopyWithImpl<$Res>
    extends _$ArticleWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllFavoritesCopyWith<$Res> {
  __$WatchAllFavoritesCopyWithImpl(
      _WatchAllFavorites _value, $Res Function(_WatchAllFavorites) _then)
      : super(_value, (v) => _then(v as _WatchAllFavorites));

  @override
  _WatchAllFavorites get _value => super._value as _WatchAllFavorites;
}

class _$_WatchAllFavorites implements _WatchAllFavorites {
  const _$_WatchAllFavorites();

  @override
  String toString() {
    return 'ArticleWatcherEvent.watchAllFavorites()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WatchAllFavorites);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAll(),
    @required Result watchAllFavorites(),
    @required
        Result articlesReceived(
            Either<ArticleFailure, KtList<Article>> failureOrNotes),
    @required
        Result favoriteArticlesReceived(
            Either<ArticleFailure, KtList<FavoriteArticle>> failureOrNotes),
  }) {
    assert(watchAll != null);
    assert(watchAllFavorites != null);
    assert(articlesReceived != null);
    assert(favoriteArticlesReceived != null);
    return watchAllFavorites();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAll(),
    Result watchAllFavorites(),
    Result articlesReceived(
        Either<ArticleFailure, KtList<Article>> failureOrNotes),
    Result favoriteArticlesReceived(
        Either<ArticleFailure, KtList<FavoriteArticle>> failureOrNotes),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAllFavorites != null) {
      return watchAllFavorites();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAll(_WatchAll value),
    @required Result watchAllFavorites(_WatchAllFavorites value),
    @required Result articlesReceived(_ArticlesReceived value),
    @required Result favoriteArticlesReceived(_FavoriteArticlesReceived value),
  }) {
    assert(watchAll != null);
    assert(watchAllFavorites != null);
    assert(articlesReceived != null);
    assert(favoriteArticlesReceived != null);
    return watchAllFavorites(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAll(_WatchAll value),
    Result watchAllFavorites(_WatchAllFavorites value),
    Result articlesReceived(_ArticlesReceived value),
    Result favoriteArticlesReceived(_FavoriteArticlesReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchAllFavorites != null) {
      return watchAllFavorites(this);
    }
    return orElse();
  }
}

abstract class _WatchAllFavorites implements ArticleWatcherEvent {
  const factory _WatchAllFavorites() = _$_WatchAllFavorites;
}

abstract class _$ArticlesReceivedCopyWith<$Res> {
  factory _$ArticlesReceivedCopyWith(
          _ArticlesReceived value, $Res Function(_ArticlesReceived) then) =
      __$ArticlesReceivedCopyWithImpl<$Res>;
  $Res call({Either<ArticleFailure, KtList<Article>> failureOrNotes});
}

class __$ArticlesReceivedCopyWithImpl<$Res>
    extends _$ArticleWatcherEventCopyWithImpl<$Res>
    implements _$ArticlesReceivedCopyWith<$Res> {
  __$ArticlesReceivedCopyWithImpl(
      _ArticlesReceived _value, $Res Function(_ArticlesReceived) _then)
      : super(_value, (v) => _then(v as _ArticlesReceived));

  @override
  _ArticlesReceived get _value => super._value as _ArticlesReceived;

  @override
  $Res call({
    Object failureOrNotes = freezed,
  }) {
    return _then(_ArticlesReceived(
      failureOrNotes == freezed
          ? _value.failureOrNotes
          : failureOrNotes as Either<ArticleFailure, KtList<Article>>,
    ));
  }
}

class _$_ArticlesReceived implements _ArticlesReceived {
  const _$_ArticlesReceived(this.failureOrNotes)
      : assert(failureOrNotes != null);

  @override
  final Either<ArticleFailure, KtList<Article>> failureOrNotes;

  @override
  String toString() {
    return 'ArticleWatcherEvent.articlesReceived(failureOrNotes: $failureOrNotes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ArticlesReceived &&
            (identical(other.failureOrNotes, failureOrNotes) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrNotes, failureOrNotes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrNotes);

  @override
  _$ArticlesReceivedCopyWith<_ArticlesReceived> get copyWith =>
      __$ArticlesReceivedCopyWithImpl<_ArticlesReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAll(),
    @required Result watchAllFavorites(),
    @required
        Result articlesReceived(
            Either<ArticleFailure, KtList<Article>> failureOrNotes),
    @required
        Result favoriteArticlesReceived(
            Either<ArticleFailure, KtList<FavoriteArticle>> failureOrNotes),
  }) {
    assert(watchAll != null);
    assert(watchAllFavorites != null);
    assert(articlesReceived != null);
    assert(favoriteArticlesReceived != null);
    return articlesReceived(failureOrNotes);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAll(),
    Result watchAllFavorites(),
    Result articlesReceived(
        Either<ArticleFailure, KtList<Article>> failureOrNotes),
    Result favoriteArticlesReceived(
        Either<ArticleFailure, KtList<FavoriteArticle>> failureOrNotes),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (articlesReceived != null) {
      return articlesReceived(failureOrNotes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAll(_WatchAll value),
    @required Result watchAllFavorites(_WatchAllFavorites value),
    @required Result articlesReceived(_ArticlesReceived value),
    @required Result favoriteArticlesReceived(_FavoriteArticlesReceived value),
  }) {
    assert(watchAll != null);
    assert(watchAllFavorites != null);
    assert(articlesReceived != null);
    assert(favoriteArticlesReceived != null);
    return articlesReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAll(_WatchAll value),
    Result watchAllFavorites(_WatchAllFavorites value),
    Result articlesReceived(_ArticlesReceived value),
    Result favoriteArticlesReceived(_FavoriteArticlesReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (articlesReceived != null) {
      return articlesReceived(this);
    }
    return orElse();
  }
}

abstract class _ArticlesReceived implements ArticleWatcherEvent {
  const factory _ArticlesReceived(
          Either<ArticleFailure, KtList<Article>> failureOrNotes) =
      _$_ArticlesReceived;

  Either<ArticleFailure, KtList<Article>> get failureOrNotes;
  _$ArticlesReceivedCopyWith<_ArticlesReceived> get copyWith;
}

abstract class _$FavoriteArticlesReceivedCopyWith<$Res> {
  factory _$FavoriteArticlesReceivedCopyWith(_FavoriteArticlesReceived value,
          $Res Function(_FavoriteArticlesReceived) then) =
      __$FavoriteArticlesReceivedCopyWithImpl<$Res>;
  $Res call({Either<ArticleFailure, KtList<FavoriteArticle>> failureOrNotes});
}

class __$FavoriteArticlesReceivedCopyWithImpl<$Res>
    extends _$ArticleWatcherEventCopyWithImpl<$Res>
    implements _$FavoriteArticlesReceivedCopyWith<$Res> {
  __$FavoriteArticlesReceivedCopyWithImpl(_FavoriteArticlesReceived _value,
      $Res Function(_FavoriteArticlesReceived) _then)
      : super(_value, (v) => _then(v as _FavoriteArticlesReceived));

  @override
  _FavoriteArticlesReceived get _value =>
      super._value as _FavoriteArticlesReceived;

  @override
  $Res call({
    Object failureOrNotes = freezed,
  }) {
    return _then(_FavoriteArticlesReceived(
      failureOrNotes == freezed
          ? _value.failureOrNotes
          : failureOrNotes as Either<ArticleFailure, KtList<FavoriteArticle>>,
    ));
  }
}

class _$_FavoriteArticlesReceived implements _FavoriteArticlesReceived {
  const _$_FavoriteArticlesReceived(this.failureOrNotes)
      : assert(failureOrNotes != null);

  @override
  final Either<ArticleFailure, KtList<FavoriteArticle>> failureOrNotes;

  @override
  String toString() {
    return 'ArticleWatcherEvent.favoriteArticlesReceived(failureOrNotes: $failureOrNotes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FavoriteArticlesReceived &&
            (identical(other.failureOrNotes, failureOrNotes) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrNotes, failureOrNotes)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrNotes);

  @override
  _$FavoriteArticlesReceivedCopyWith<_FavoriteArticlesReceived> get copyWith =>
      __$FavoriteArticlesReceivedCopyWithImpl<_FavoriteArticlesReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result watchAll(),
    @required Result watchAllFavorites(),
    @required
        Result articlesReceived(
            Either<ArticleFailure, KtList<Article>> failureOrNotes),
    @required
        Result favoriteArticlesReceived(
            Either<ArticleFailure, KtList<FavoriteArticle>> failureOrNotes),
  }) {
    assert(watchAll != null);
    assert(watchAllFavorites != null);
    assert(articlesReceived != null);
    assert(favoriteArticlesReceived != null);
    return favoriteArticlesReceived(failureOrNotes);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchAll(),
    Result watchAllFavorites(),
    Result articlesReceived(
        Either<ArticleFailure, KtList<Article>> failureOrNotes),
    Result favoriteArticlesReceived(
        Either<ArticleFailure, KtList<FavoriteArticle>> failureOrNotes),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (favoriteArticlesReceived != null) {
      return favoriteArticlesReceived(failureOrNotes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchAll(_WatchAll value),
    @required Result watchAllFavorites(_WatchAllFavorites value),
    @required Result articlesReceived(_ArticlesReceived value),
    @required Result favoriteArticlesReceived(_FavoriteArticlesReceived value),
  }) {
    assert(watchAll != null);
    assert(watchAllFavorites != null);
    assert(articlesReceived != null);
    assert(favoriteArticlesReceived != null);
    return favoriteArticlesReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchAll(_WatchAll value),
    Result watchAllFavorites(_WatchAllFavorites value),
    Result articlesReceived(_ArticlesReceived value),
    Result favoriteArticlesReceived(_FavoriteArticlesReceived value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (favoriteArticlesReceived != null) {
      return favoriteArticlesReceived(this);
    }
    return orElse();
  }
}

abstract class _FavoriteArticlesReceived implements ArticleWatcherEvent {
  const factory _FavoriteArticlesReceived(
          Either<ArticleFailure, KtList<FavoriteArticle>> failureOrNotes) =
      _$_FavoriteArticlesReceived;

  Either<ArticleFailure, KtList<FavoriteArticle>> get failureOrNotes;
  _$FavoriteArticlesReceivedCopyWith<_FavoriteArticlesReceived> get copyWith;
}

class _$ArticleWatcherStateTearOff {
  const _$ArticleWatcherStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

  _LoadSuccess loadSuccess(KtList<Article> articles) {
    return _LoadSuccess(
      articles,
    );
  }

  _LoadFailure loadFailure(ArticleFailure articleFailure) {
    return _LoadFailure(
      articleFailure,
    );
  }

  _InitialFavorite initialFavorite() {
    return const _InitialFavorite();
  }

  _LoadFavoriteInProgress loadFavoriteInProgress() {
    return const _LoadFavoriteInProgress();
  }

  _LoadFavoriteSuccess loadFavoriteSuccess(KtList<FavoriteArticle> articles) {
    return _LoadFavoriteSuccess(
      articles,
    );
  }

  _LoadFavoriteFailure loadFavoriteFailure(ArticleFailure articleFailure) {
    return _LoadFavoriteFailure(
      articleFailure,
    );
  }
}

// ignore: unused_element
const $ArticleWatcherState = _$ArticleWatcherStateTearOff();

mixin _$ArticleWatcherState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<Article> articles),
    @required Result loadFailure(ArticleFailure articleFailure),
    @required Result initialFavorite(),
    @required Result loadFavoriteInProgress(),
    @required Result loadFavoriteSuccess(KtList<FavoriteArticle> articles),
    @required Result loadFavoriteFailure(ArticleFailure articleFailure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(KtList<Article> articles),
    Result loadFailure(ArticleFailure articleFailure),
    Result initialFavorite(),
    Result loadFavoriteInProgress(),
    Result loadFavoriteSuccess(KtList<FavoriteArticle> articles),
    Result loadFavoriteFailure(ArticleFailure articleFailure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
    @required Result initialFavorite(_InitialFavorite value),
    @required Result loadFavoriteInProgress(_LoadFavoriteInProgress value),
    @required Result loadFavoriteSuccess(_LoadFavoriteSuccess value),
    @required Result loadFavoriteFailure(_LoadFavoriteFailure value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    Result initialFavorite(_InitialFavorite value),
    Result loadFavoriteInProgress(_LoadFavoriteInProgress value),
    Result loadFavoriteSuccess(_LoadFavoriteSuccess value),
    Result loadFavoriteFailure(_LoadFavoriteFailure value),
    @required Result orElse(),
  });
}

abstract class $ArticleWatcherStateCopyWith<$Res> {
  factory $ArticleWatcherStateCopyWith(
          ArticleWatcherState value, $Res Function(ArticleWatcherState) then) =
      _$ArticleWatcherStateCopyWithImpl<$Res>;
}

class _$ArticleWatcherStateCopyWithImpl<$Res>
    implements $ArticleWatcherStateCopyWith<$Res> {
  _$ArticleWatcherStateCopyWithImpl(this._value, this._then);

  final ArticleWatcherState _value;
  // ignore: unused_field
  final $Res Function(ArticleWatcherState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res>
    extends _$ArticleWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ArticleWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<Article> articles),
    @required Result loadFailure(ArticleFailure articleFailure),
    @required Result initialFavorite(),
    @required Result loadFavoriteInProgress(),
    @required Result loadFavoriteSuccess(KtList<FavoriteArticle> articles),
    @required Result loadFavoriteFailure(ArticleFailure articleFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(initialFavorite != null);
    assert(loadFavoriteInProgress != null);
    assert(loadFavoriteSuccess != null);
    assert(loadFavoriteFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(KtList<Article> articles),
    Result loadFailure(ArticleFailure articleFailure),
    Result initialFavorite(),
    Result loadFavoriteInProgress(),
    Result loadFavoriteSuccess(KtList<FavoriteArticle> articles),
    Result loadFavoriteFailure(ArticleFailure articleFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
    @required Result initialFavorite(_InitialFavorite value),
    @required Result loadFavoriteInProgress(_LoadFavoriteInProgress value),
    @required Result loadFavoriteSuccess(_LoadFavoriteSuccess value),
    @required Result loadFavoriteFailure(_LoadFavoriteFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(initialFavorite != null);
    assert(loadFavoriteInProgress != null);
    assert(loadFavoriteSuccess != null);
    assert(loadFavoriteFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    Result initialFavorite(_InitialFavorite value),
    Result loadFavoriteInProgress(_LoadFavoriteInProgress value),
    Result loadFavoriteSuccess(_LoadFavoriteSuccess value),
    Result loadFavoriteFailure(_LoadFavoriteFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ArticleWatcherState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

class __$LoadInProgressCopyWithImpl<$Res>
    extends _$ArticleWatcherStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'ArticleWatcherState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<Article> articles),
    @required Result loadFailure(ArticleFailure articleFailure),
    @required Result initialFavorite(),
    @required Result loadFavoriteInProgress(),
    @required Result loadFavoriteSuccess(KtList<FavoriteArticle> articles),
    @required Result loadFavoriteFailure(ArticleFailure articleFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(initialFavorite != null);
    assert(loadFavoriteInProgress != null);
    assert(loadFavoriteSuccess != null);
    assert(loadFavoriteFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(KtList<Article> articles),
    Result loadFailure(ArticleFailure articleFailure),
    Result initialFavorite(),
    Result loadFavoriteInProgress(),
    Result loadFavoriteSuccess(KtList<FavoriteArticle> articles),
    Result loadFavoriteFailure(ArticleFailure articleFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
    @required Result initialFavorite(_InitialFavorite value),
    @required Result loadFavoriteInProgress(_LoadFavoriteInProgress value),
    @required Result loadFavoriteSuccess(_LoadFavoriteSuccess value),
    @required Result loadFavoriteFailure(_LoadFavoriteFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(initialFavorite != null);
    assert(loadFavoriteInProgress != null);
    assert(loadFavoriteSuccess != null);
    assert(loadFavoriteFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    Result initialFavorite(_InitialFavorite value),
    Result loadFavoriteInProgress(_LoadFavoriteInProgress value),
    Result loadFavoriteSuccess(_LoadFavoriteSuccess value),
    Result loadFavoriteFailure(_LoadFavoriteFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements ArticleWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({KtList<Article> articles});
}

class __$LoadSuccessCopyWithImpl<$Res>
    extends _$ArticleWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object articles = freezed,
  }) {
    return _then(_LoadSuccess(
      articles == freezed ? _value.articles : articles as KtList<Article>,
    ));
  }
}

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.articles) : assert(articles != null);

  @override
  final KtList<Article> articles;

  @override
  String toString() {
    return 'ArticleWatcherState.loadSuccess(articles: $articles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.articles, articles) ||
                const DeepCollectionEquality()
                    .equals(other.articles, articles)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(articles);

  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<Article> articles),
    @required Result loadFailure(ArticleFailure articleFailure),
    @required Result initialFavorite(),
    @required Result loadFavoriteInProgress(),
    @required Result loadFavoriteSuccess(KtList<FavoriteArticle> articles),
    @required Result loadFavoriteFailure(ArticleFailure articleFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(initialFavorite != null);
    assert(loadFavoriteInProgress != null);
    assert(loadFavoriteSuccess != null);
    assert(loadFavoriteFailure != null);
    return loadSuccess(articles);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(KtList<Article> articles),
    Result loadFailure(ArticleFailure articleFailure),
    Result initialFavorite(),
    Result loadFavoriteInProgress(),
    Result loadFavoriteSuccess(KtList<FavoriteArticle> articles),
    Result loadFavoriteFailure(ArticleFailure articleFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(articles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
    @required Result initialFavorite(_InitialFavorite value),
    @required Result loadFavoriteInProgress(_LoadFavoriteInProgress value),
    @required Result loadFavoriteSuccess(_LoadFavoriteSuccess value),
    @required Result loadFavoriteFailure(_LoadFavoriteFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(initialFavorite != null);
    assert(loadFavoriteInProgress != null);
    assert(loadFavoriteSuccess != null);
    assert(loadFavoriteFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    Result initialFavorite(_InitialFavorite value),
    Result loadFavoriteInProgress(_LoadFavoriteInProgress value),
    Result loadFavoriteSuccess(_LoadFavoriteSuccess value),
    Result loadFavoriteFailure(_LoadFavoriteFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements ArticleWatcherState {
  const factory _LoadSuccess(KtList<Article> articles) = _$_LoadSuccess;

  KtList<Article> get articles;
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({ArticleFailure articleFailure});

  $ArticleFailureCopyWith<$Res> get articleFailure;
}

class __$LoadFailureCopyWithImpl<$Res>
    extends _$ArticleWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object articleFailure = freezed,
  }) {
    return _then(_LoadFailure(
      articleFailure == freezed
          ? _value.articleFailure
          : articleFailure as ArticleFailure,
    ));
  }

  @override
  $ArticleFailureCopyWith<$Res> get articleFailure {
    if (_value.articleFailure == null) {
      return null;
    }
    return $ArticleFailureCopyWith<$Res>(_value.articleFailure, (value) {
      return _then(_value.copyWith(articleFailure: value));
    });
  }
}

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.articleFailure) : assert(articleFailure != null);

  @override
  final ArticleFailure articleFailure;

  @override
  String toString() {
    return 'ArticleWatcherState.loadFailure(articleFailure: $articleFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.articleFailure, articleFailure) ||
                const DeepCollectionEquality()
                    .equals(other.articleFailure, articleFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(articleFailure);

  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<Article> articles),
    @required Result loadFailure(ArticleFailure articleFailure),
    @required Result initialFavorite(),
    @required Result loadFavoriteInProgress(),
    @required Result loadFavoriteSuccess(KtList<FavoriteArticle> articles),
    @required Result loadFavoriteFailure(ArticleFailure articleFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(initialFavorite != null);
    assert(loadFavoriteInProgress != null);
    assert(loadFavoriteSuccess != null);
    assert(loadFavoriteFailure != null);
    return loadFailure(articleFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(KtList<Article> articles),
    Result loadFailure(ArticleFailure articleFailure),
    Result initialFavorite(),
    Result loadFavoriteInProgress(),
    Result loadFavoriteSuccess(KtList<FavoriteArticle> articles),
    Result loadFavoriteFailure(ArticleFailure articleFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(articleFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
    @required Result initialFavorite(_InitialFavorite value),
    @required Result loadFavoriteInProgress(_LoadFavoriteInProgress value),
    @required Result loadFavoriteSuccess(_LoadFavoriteSuccess value),
    @required Result loadFavoriteFailure(_LoadFavoriteFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(initialFavorite != null);
    assert(loadFavoriteInProgress != null);
    assert(loadFavoriteSuccess != null);
    assert(loadFavoriteFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    Result initialFavorite(_InitialFavorite value),
    Result loadFavoriteInProgress(_LoadFavoriteInProgress value),
    Result loadFavoriteSuccess(_LoadFavoriteSuccess value),
    Result loadFavoriteFailure(_LoadFavoriteFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements ArticleWatcherState {
  const factory _LoadFailure(ArticleFailure articleFailure) = _$_LoadFailure;

  ArticleFailure get articleFailure;
  _$LoadFailureCopyWith<_LoadFailure> get copyWith;
}

abstract class _$InitialFavoriteCopyWith<$Res> {
  factory _$InitialFavoriteCopyWith(
          _InitialFavorite value, $Res Function(_InitialFavorite) then) =
      __$InitialFavoriteCopyWithImpl<$Res>;
}

class __$InitialFavoriteCopyWithImpl<$Res>
    extends _$ArticleWatcherStateCopyWithImpl<$Res>
    implements _$InitialFavoriteCopyWith<$Res> {
  __$InitialFavoriteCopyWithImpl(
      _InitialFavorite _value, $Res Function(_InitialFavorite) _then)
      : super(_value, (v) => _then(v as _InitialFavorite));

  @override
  _InitialFavorite get _value => super._value as _InitialFavorite;
}

class _$_InitialFavorite implements _InitialFavorite {
  const _$_InitialFavorite();

  @override
  String toString() {
    return 'ArticleWatcherState.initialFavorite()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InitialFavorite);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<Article> articles),
    @required Result loadFailure(ArticleFailure articleFailure),
    @required Result initialFavorite(),
    @required Result loadFavoriteInProgress(),
    @required Result loadFavoriteSuccess(KtList<FavoriteArticle> articles),
    @required Result loadFavoriteFailure(ArticleFailure articleFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(initialFavorite != null);
    assert(loadFavoriteInProgress != null);
    assert(loadFavoriteSuccess != null);
    assert(loadFavoriteFailure != null);
    return initialFavorite();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(KtList<Article> articles),
    Result loadFailure(ArticleFailure articleFailure),
    Result initialFavorite(),
    Result loadFavoriteInProgress(),
    Result loadFavoriteSuccess(KtList<FavoriteArticle> articles),
    Result loadFavoriteFailure(ArticleFailure articleFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialFavorite != null) {
      return initialFavorite();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
    @required Result initialFavorite(_InitialFavorite value),
    @required Result loadFavoriteInProgress(_LoadFavoriteInProgress value),
    @required Result loadFavoriteSuccess(_LoadFavoriteSuccess value),
    @required Result loadFavoriteFailure(_LoadFavoriteFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(initialFavorite != null);
    assert(loadFavoriteInProgress != null);
    assert(loadFavoriteSuccess != null);
    assert(loadFavoriteFailure != null);
    return initialFavorite(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    Result initialFavorite(_InitialFavorite value),
    Result loadFavoriteInProgress(_LoadFavoriteInProgress value),
    Result loadFavoriteSuccess(_LoadFavoriteSuccess value),
    Result loadFavoriteFailure(_LoadFavoriteFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialFavorite != null) {
      return initialFavorite(this);
    }
    return orElse();
  }
}

abstract class _InitialFavorite implements ArticleWatcherState {
  const factory _InitialFavorite() = _$_InitialFavorite;
}

abstract class _$LoadFavoriteInProgressCopyWith<$Res> {
  factory _$LoadFavoriteInProgressCopyWith(_LoadFavoriteInProgress value,
          $Res Function(_LoadFavoriteInProgress) then) =
      __$LoadFavoriteInProgressCopyWithImpl<$Res>;
}

class __$LoadFavoriteInProgressCopyWithImpl<$Res>
    extends _$ArticleWatcherStateCopyWithImpl<$Res>
    implements _$LoadFavoriteInProgressCopyWith<$Res> {
  __$LoadFavoriteInProgressCopyWithImpl(_LoadFavoriteInProgress _value,
      $Res Function(_LoadFavoriteInProgress) _then)
      : super(_value, (v) => _then(v as _LoadFavoriteInProgress));

  @override
  _LoadFavoriteInProgress get _value => super._value as _LoadFavoriteInProgress;
}

class _$_LoadFavoriteInProgress implements _LoadFavoriteInProgress {
  const _$_LoadFavoriteInProgress();

  @override
  String toString() {
    return 'ArticleWatcherState.loadFavoriteInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadFavoriteInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<Article> articles),
    @required Result loadFailure(ArticleFailure articleFailure),
    @required Result initialFavorite(),
    @required Result loadFavoriteInProgress(),
    @required Result loadFavoriteSuccess(KtList<FavoriteArticle> articles),
    @required Result loadFavoriteFailure(ArticleFailure articleFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(initialFavorite != null);
    assert(loadFavoriteInProgress != null);
    assert(loadFavoriteSuccess != null);
    assert(loadFavoriteFailure != null);
    return loadFavoriteInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(KtList<Article> articles),
    Result loadFailure(ArticleFailure articleFailure),
    Result initialFavorite(),
    Result loadFavoriteInProgress(),
    Result loadFavoriteSuccess(KtList<FavoriteArticle> articles),
    Result loadFavoriteFailure(ArticleFailure articleFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFavoriteInProgress != null) {
      return loadFavoriteInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
    @required Result initialFavorite(_InitialFavorite value),
    @required Result loadFavoriteInProgress(_LoadFavoriteInProgress value),
    @required Result loadFavoriteSuccess(_LoadFavoriteSuccess value),
    @required Result loadFavoriteFailure(_LoadFavoriteFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(initialFavorite != null);
    assert(loadFavoriteInProgress != null);
    assert(loadFavoriteSuccess != null);
    assert(loadFavoriteFailure != null);
    return loadFavoriteInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    Result initialFavorite(_InitialFavorite value),
    Result loadFavoriteInProgress(_LoadFavoriteInProgress value),
    Result loadFavoriteSuccess(_LoadFavoriteSuccess value),
    Result loadFavoriteFailure(_LoadFavoriteFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFavoriteInProgress != null) {
      return loadFavoriteInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadFavoriteInProgress implements ArticleWatcherState {
  const factory _LoadFavoriteInProgress() = _$_LoadFavoriteInProgress;
}

abstract class _$LoadFavoriteSuccessCopyWith<$Res> {
  factory _$LoadFavoriteSuccessCopyWith(_LoadFavoriteSuccess value,
          $Res Function(_LoadFavoriteSuccess) then) =
      __$LoadFavoriteSuccessCopyWithImpl<$Res>;
  $Res call({KtList<FavoriteArticle> articles});
}

class __$LoadFavoriteSuccessCopyWithImpl<$Res>
    extends _$ArticleWatcherStateCopyWithImpl<$Res>
    implements _$LoadFavoriteSuccessCopyWith<$Res> {
  __$LoadFavoriteSuccessCopyWithImpl(
      _LoadFavoriteSuccess _value, $Res Function(_LoadFavoriteSuccess) _then)
      : super(_value, (v) => _then(v as _LoadFavoriteSuccess));

  @override
  _LoadFavoriteSuccess get _value => super._value as _LoadFavoriteSuccess;

  @override
  $Res call({
    Object articles = freezed,
  }) {
    return _then(_LoadFavoriteSuccess(
      articles == freezed
          ? _value.articles
          : articles as KtList<FavoriteArticle>,
    ));
  }
}

class _$_LoadFavoriteSuccess implements _LoadFavoriteSuccess {
  const _$_LoadFavoriteSuccess(this.articles) : assert(articles != null);

  @override
  final KtList<FavoriteArticle> articles;

  @override
  String toString() {
    return 'ArticleWatcherState.loadFavoriteSuccess(articles: $articles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFavoriteSuccess &&
            (identical(other.articles, articles) ||
                const DeepCollectionEquality()
                    .equals(other.articles, articles)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(articles);

  @override
  _$LoadFavoriteSuccessCopyWith<_LoadFavoriteSuccess> get copyWith =>
      __$LoadFavoriteSuccessCopyWithImpl<_LoadFavoriteSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<Article> articles),
    @required Result loadFailure(ArticleFailure articleFailure),
    @required Result initialFavorite(),
    @required Result loadFavoriteInProgress(),
    @required Result loadFavoriteSuccess(KtList<FavoriteArticle> articles),
    @required Result loadFavoriteFailure(ArticleFailure articleFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(initialFavorite != null);
    assert(loadFavoriteInProgress != null);
    assert(loadFavoriteSuccess != null);
    assert(loadFavoriteFailure != null);
    return loadFavoriteSuccess(articles);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(KtList<Article> articles),
    Result loadFailure(ArticleFailure articleFailure),
    Result initialFavorite(),
    Result loadFavoriteInProgress(),
    Result loadFavoriteSuccess(KtList<FavoriteArticle> articles),
    Result loadFavoriteFailure(ArticleFailure articleFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFavoriteSuccess != null) {
      return loadFavoriteSuccess(articles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
    @required Result initialFavorite(_InitialFavorite value),
    @required Result loadFavoriteInProgress(_LoadFavoriteInProgress value),
    @required Result loadFavoriteSuccess(_LoadFavoriteSuccess value),
    @required Result loadFavoriteFailure(_LoadFavoriteFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(initialFavorite != null);
    assert(loadFavoriteInProgress != null);
    assert(loadFavoriteSuccess != null);
    assert(loadFavoriteFailure != null);
    return loadFavoriteSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    Result initialFavorite(_InitialFavorite value),
    Result loadFavoriteInProgress(_LoadFavoriteInProgress value),
    Result loadFavoriteSuccess(_LoadFavoriteSuccess value),
    Result loadFavoriteFailure(_LoadFavoriteFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFavoriteSuccess != null) {
      return loadFavoriteSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadFavoriteSuccess implements ArticleWatcherState {
  const factory _LoadFavoriteSuccess(KtList<FavoriteArticle> articles) =
      _$_LoadFavoriteSuccess;

  KtList<FavoriteArticle> get articles;
  _$LoadFavoriteSuccessCopyWith<_LoadFavoriteSuccess> get copyWith;
}

abstract class _$LoadFavoriteFailureCopyWith<$Res> {
  factory _$LoadFavoriteFailureCopyWith(_LoadFavoriteFailure value,
          $Res Function(_LoadFavoriteFailure) then) =
      __$LoadFavoriteFailureCopyWithImpl<$Res>;
  $Res call({ArticleFailure articleFailure});

  $ArticleFailureCopyWith<$Res> get articleFailure;
}

class __$LoadFavoriteFailureCopyWithImpl<$Res>
    extends _$ArticleWatcherStateCopyWithImpl<$Res>
    implements _$LoadFavoriteFailureCopyWith<$Res> {
  __$LoadFavoriteFailureCopyWithImpl(
      _LoadFavoriteFailure _value, $Res Function(_LoadFavoriteFailure) _then)
      : super(_value, (v) => _then(v as _LoadFavoriteFailure));

  @override
  _LoadFavoriteFailure get _value => super._value as _LoadFavoriteFailure;

  @override
  $Res call({
    Object articleFailure = freezed,
  }) {
    return _then(_LoadFavoriteFailure(
      articleFailure == freezed
          ? _value.articleFailure
          : articleFailure as ArticleFailure,
    ));
  }

  @override
  $ArticleFailureCopyWith<$Res> get articleFailure {
    if (_value.articleFailure == null) {
      return null;
    }
    return $ArticleFailureCopyWith<$Res>(_value.articleFailure, (value) {
      return _then(_value.copyWith(articleFailure: value));
    });
  }
}

class _$_LoadFavoriteFailure implements _LoadFavoriteFailure {
  const _$_LoadFavoriteFailure(this.articleFailure)
      : assert(articleFailure != null);

  @override
  final ArticleFailure articleFailure;

  @override
  String toString() {
    return 'ArticleWatcherState.loadFavoriteFailure(articleFailure: $articleFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFavoriteFailure &&
            (identical(other.articleFailure, articleFailure) ||
                const DeepCollectionEquality()
                    .equals(other.articleFailure, articleFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(articleFailure);

  @override
  _$LoadFavoriteFailureCopyWith<_LoadFavoriteFailure> get copyWith =>
      __$LoadFavoriteFailureCopyWithImpl<_LoadFavoriteFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(KtList<Article> articles),
    @required Result loadFailure(ArticleFailure articleFailure),
    @required Result initialFavorite(),
    @required Result loadFavoriteInProgress(),
    @required Result loadFavoriteSuccess(KtList<FavoriteArticle> articles),
    @required Result loadFavoriteFailure(ArticleFailure articleFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(initialFavorite != null);
    assert(loadFavoriteInProgress != null);
    assert(loadFavoriteSuccess != null);
    assert(loadFavoriteFailure != null);
    return loadFavoriteFailure(articleFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(KtList<Article> articles),
    Result loadFailure(ArticleFailure articleFailure),
    Result initialFavorite(),
    Result loadFavoriteInProgress(),
    Result loadFavoriteSuccess(KtList<FavoriteArticle> articles),
    Result loadFavoriteFailure(ArticleFailure articleFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFavoriteFailure != null) {
      return loadFavoriteFailure(articleFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailure(_LoadFailure value),
    @required Result initialFavorite(_InitialFavorite value),
    @required Result loadFavoriteInProgress(_LoadFavoriteInProgress value),
    @required Result loadFavoriteSuccess(_LoadFavoriteSuccess value),
    @required Result loadFavoriteFailure(_LoadFavoriteFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    assert(initialFavorite != null);
    assert(loadFavoriteInProgress != null);
    assert(loadFavoriteSuccess != null);
    assert(loadFavoriteFailure != null);
    return loadFavoriteFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailure(_LoadFailure value),
    Result initialFavorite(_InitialFavorite value),
    Result loadFavoriteInProgress(_LoadFavoriteInProgress value),
    Result loadFavoriteSuccess(_LoadFavoriteSuccess value),
    Result loadFavoriteFailure(_LoadFavoriteFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFavoriteFailure != null) {
      return loadFavoriteFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFavoriteFailure implements ArticleWatcherState {
  const factory _LoadFavoriteFailure(ArticleFailure articleFailure) =
      _$_LoadFavoriteFailure;

  ArticleFailure get articleFailure;
  _$LoadFavoriteFailureCopyWith<_LoadFavoriteFailure> get copyWith;
}
