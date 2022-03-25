// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'articles_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ArticlesEventTearOff {
  const _$ArticlesEventTearOff();

  SetAsFavorite setAsFavorite(int index) {
    return SetAsFavorite(
      index,
    );
  }

  LoadArticles loadArticles() {
    return const LoadArticles();
  }

  ShowFavorites showFavorites(bool showFavorites) {
    return ShowFavorites(
      showFavorites,
    );
  }
}

// ignore: unused_element
const $ArticlesEvent = _$ArticlesEventTearOff();

mixin _$ArticlesEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result setAsFavorite(int index),
    @required Result loadArticles(),
    @required Result showFavorites(bool showFavorites),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result setAsFavorite(int index),
    Result loadArticles(),
    Result showFavorites(bool showFavorites),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result setAsFavorite(SetAsFavorite value),
    @required Result loadArticles(LoadArticles value),
    @required Result showFavorites(ShowFavorites value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result setAsFavorite(SetAsFavorite value),
    Result loadArticles(LoadArticles value),
    Result showFavorites(ShowFavorites value),
    @required Result orElse(),
  });
}

abstract class $ArticlesEventCopyWith<$Res> {
  factory $ArticlesEventCopyWith(
          ArticlesEvent value, $Res Function(ArticlesEvent) then) =
      _$ArticlesEventCopyWithImpl<$Res>;
}

class _$ArticlesEventCopyWithImpl<$Res>
    implements $ArticlesEventCopyWith<$Res> {
  _$ArticlesEventCopyWithImpl(this._value, this._then);

  final ArticlesEvent _value;
  // ignore: unused_field
  final $Res Function(ArticlesEvent) _then;
}

abstract class $SetAsFavoriteCopyWith<$Res> {
  factory $SetAsFavoriteCopyWith(
          SetAsFavorite value, $Res Function(SetAsFavorite) then) =
      _$SetAsFavoriteCopyWithImpl<$Res>;
  $Res call({int index});
}

class _$SetAsFavoriteCopyWithImpl<$Res>
    extends _$ArticlesEventCopyWithImpl<$Res>
    implements $SetAsFavoriteCopyWith<$Res> {
  _$SetAsFavoriteCopyWithImpl(
      SetAsFavorite _value, $Res Function(SetAsFavorite) _then)
      : super(_value, (v) => _then(v as SetAsFavorite));

  @override
  SetAsFavorite get _value => super._value as SetAsFavorite;

  @override
  $Res call({
    Object index = freezed,
  }) {
    return _then(SetAsFavorite(
      index == freezed ? _value.index : index as int,
    ));
  }
}

class _$SetAsFavorite implements SetAsFavorite {
  const _$SetAsFavorite(this.index) : assert(index != null);

  @override
  final int index;

  @override
  String toString() {
    return 'ArticlesEvent.setAsFavorite(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SetAsFavorite &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(index);

  @override
  $SetAsFavoriteCopyWith<SetAsFavorite> get copyWith =>
      _$SetAsFavoriteCopyWithImpl<SetAsFavorite>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result setAsFavorite(int index),
    @required Result loadArticles(),
    @required Result showFavorites(bool showFavorites),
  }) {
    assert(setAsFavorite != null);
    assert(loadArticles != null);
    assert(showFavorites != null);
    return setAsFavorite(index);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result setAsFavorite(int index),
    Result loadArticles(),
    Result showFavorites(bool showFavorites),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (setAsFavorite != null) {
      return setAsFavorite(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result setAsFavorite(SetAsFavorite value),
    @required Result loadArticles(LoadArticles value),
    @required Result showFavorites(ShowFavorites value),
  }) {
    assert(setAsFavorite != null);
    assert(loadArticles != null);
    assert(showFavorites != null);
    return setAsFavorite(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result setAsFavorite(SetAsFavorite value),
    Result loadArticles(LoadArticles value),
    Result showFavorites(ShowFavorites value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (setAsFavorite != null) {
      return setAsFavorite(this);
    }
    return orElse();
  }
}

abstract class SetAsFavorite implements ArticlesEvent {
  const factory SetAsFavorite(int index) = _$SetAsFavorite;

  int get index;
  $SetAsFavoriteCopyWith<SetAsFavorite> get copyWith;
}

abstract class $LoadArticlesCopyWith<$Res> {
  factory $LoadArticlesCopyWith(
          LoadArticles value, $Res Function(LoadArticles) then) =
      _$LoadArticlesCopyWithImpl<$Res>;
}

class _$LoadArticlesCopyWithImpl<$Res> extends _$ArticlesEventCopyWithImpl<$Res>
    implements $LoadArticlesCopyWith<$Res> {
  _$LoadArticlesCopyWithImpl(
      LoadArticles _value, $Res Function(LoadArticles) _then)
      : super(_value, (v) => _then(v as LoadArticles));

  @override
  LoadArticles get _value => super._value as LoadArticles;
}

class _$LoadArticles implements LoadArticles {
  const _$LoadArticles();

  @override
  String toString() {
    return 'ArticlesEvent.loadArticles()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadArticles);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result setAsFavorite(int index),
    @required Result loadArticles(),
    @required Result showFavorites(bool showFavorites),
  }) {
    assert(setAsFavorite != null);
    assert(loadArticles != null);
    assert(showFavorites != null);
    return loadArticles();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result setAsFavorite(int index),
    Result loadArticles(),
    Result showFavorites(bool showFavorites),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadArticles != null) {
      return loadArticles();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result setAsFavorite(SetAsFavorite value),
    @required Result loadArticles(LoadArticles value),
    @required Result showFavorites(ShowFavorites value),
  }) {
    assert(setAsFavorite != null);
    assert(loadArticles != null);
    assert(showFavorites != null);
    return loadArticles(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result setAsFavorite(SetAsFavorite value),
    Result loadArticles(LoadArticles value),
    Result showFavorites(ShowFavorites value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadArticles != null) {
      return loadArticles(this);
    }
    return orElse();
  }
}

abstract class LoadArticles implements ArticlesEvent {
  const factory LoadArticles() = _$LoadArticles;
}

abstract class $ShowFavoritesCopyWith<$Res> {
  factory $ShowFavoritesCopyWith(
          ShowFavorites value, $Res Function(ShowFavorites) then) =
      _$ShowFavoritesCopyWithImpl<$Res>;
  $Res call({bool showFavorites});
}

class _$ShowFavoritesCopyWithImpl<$Res>
    extends _$ArticlesEventCopyWithImpl<$Res>
    implements $ShowFavoritesCopyWith<$Res> {
  _$ShowFavoritesCopyWithImpl(
      ShowFavorites _value, $Res Function(ShowFavorites) _then)
      : super(_value, (v) => _then(v as ShowFavorites));

  @override
  ShowFavorites get _value => super._value as ShowFavorites;

  @override
  $Res call({
    Object showFavorites = freezed,
  }) {
    return _then(ShowFavorites(
      showFavorites == freezed ? _value.showFavorites : showFavorites as bool,
    ));
  }
}

class _$ShowFavorites implements ShowFavorites {
  const _$ShowFavorites(this.showFavorites) : assert(showFavorites != null);

  @override
  final bool showFavorites;

  @override
  String toString() {
    return 'ArticlesEvent.showFavorites(showFavorites: $showFavorites)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShowFavorites &&
            (identical(other.showFavorites, showFavorites) ||
                const DeepCollectionEquality()
                    .equals(other.showFavorites, showFavorites)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(showFavorites);

  @override
  $ShowFavoritesCopyWith<ShowFavorites> get copyWith =>
      _$ShowFavoritesCopyWithImpl<ShowFavorites>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result setAsFavorite(int index),
    @required Result loadArticles(),
    @required Result showFavorites(bool showFavorites),
  }) {
    assert(setAsFavorite != null);
    assert(loadArticles != null);
    assert(showFavorites != null);
    return showFavorites(this.showFavorites);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result setAsFavorite(int index),
    Result loadArticles(),
    Result showFavorites(bool showFavorites),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (showFavorites != null) {
      return showFavorites(this.showFavorites);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result setAsFavorite(SetAsFavorite value),
    @required Result loadArticles(LoadArticles value),
    @required Result showFavorites(ShowFavorites value),
  }) {
    assert(setAsFavorite != null);
    assert(loadArticles != null);
    assert(showFavorites != null);
    return showFavorites(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result setAsFavorite(SetAsFavorite value),
    Result loadArticles(LoadArticles value),
    Result showFavorites(ShowFavorites value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (showFavorites != null) {
      return showFavorites(this);
    }
    return orElse();
  }
}

abstract class ShowFavorites implements ArticlesEvent {
  const factory ShowFavorites(bool showFavorites) = _$ShowFavorites;

  bool get showFavorites;
  $ShowFavoritesCopyWith<ShowFavorites> get copyWith;
}

class _$ArticlesStateTearOff {
  const _$ArticlesStateTearOff();

  _ArticlesState call(
      {@required List<Article> articlesList,
      @required List<String> favoritesArticlesIds,
      @required bool isShowFavorites}) {
    return _ArticlesState(
      articlesList: articlesList,
      favoritesArticlesIds: favoritesArticlesIds,
      isShowFavorites: isShowFavorites,
    );
  }
}

// ignore: unused_element
const $ArticlesState = _$ArticlesStateTearOff();

mixin _$ArticlesState {
  List<Article> get articlesList;
  List<String> get favoritesArticlesIds;
  bool get isShowFavorites;

  $ArticlesStateCopyWith<ArticlesState> get copyWith;
}

abstract class $ArticlesStateCopyWith<$Res> {
  factory $ArticlesStateCopyWith(
          ArticlesState value, $Res Function(ArticlesState) then) =
      _$ArticlesStateCopyWithImpl<$Res>;
  $Res call(
      {List<Article> articlesList,
      List<String> favoritesArticlesIds,
      bool isShowFavorites});
}

class _$ArticlesStateCopyWithImpl<$Res>
    implements $ArticlesStateCopyWith<$Res> {
  _$ArticlesStateCopyWithImpl(this._value, this._then);

  final ArticlesState _value;
  // ignore: unused_field
  final $Res Function(ArticlesState) _then;

  @override
  $Res call({
    Object articlesList = freezed,
    Object favoritesArticlesIds = freezed,
    Object isShowFavorites = freezed,
  }) {
    return _then(_value.copyWith(
      articlesList: articlesList == freezed
          ? _value.articlesList
          : articlesList as List<Article>,
      favoritesArticlesIds: favoritesArticlesIds == freezed
          ? _value.favoritesArticlesIds
          : favoritesArticlesIds as List<String>,
      isShowFavorites: isShowFavorites == freezed
          ? _value.isShowFavorites
          : isShowFavorites as bool,
    ));
  }
}

abstract class _$ArticlesStateCopyWith<$Res>
    implements $ArticlesStateCopyWith<$Res> {
  factory _$ArticlesStateCopyWith(
          _ArticlesState value, $Res Function(_ArticlesState) then) =
      __$ArticlesStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Article> articlesList,
      List<String> favoritesArticlesIds,
      bool isShowFavorites});
}

class __$ArticlesStateCopyWithImpl<$Res>
    extends _$ArticlesStateCopyWithImpl<$Res>
    implements _$ArticlesStateCopyWith<$Res> {
  __$ArticlesStateCopyWithImpl(
      _ArticlesState _value, $Res Function(_ArticlesState) _then)
      : super(_value, (v) => _then(v as _ArticlesState));

  @override
  _ArticlesState get _value => super._value as _ArticlesState;

  @override
  $Res call({
    Object articlesList = freezed,
    Object favoritesArticlesIds = freezed,
    Object isShowFavorites = freezed,
  }) {
    return _then(_ArticlesState(
      articlesList: articlesList == freezed
          ? _value.articlesList
          : articlesList as List<Article>,
      favoritesArticlesIds: favoritesArticlesIds == freezed
          ? _value.favoritesArticlesIds
          : favoritesArticlesIds as List<String>,
      isShowFavorites: isShowFavorites == freezed
          ? _value.isShowFavorites
          : isShowFavorites as bool,
    ));
  }
}

class _$_ArticlesState implements _ArticlesState {
  const _$_ArticlesState(
      {@required this.articlesList,
      @required this.favoritesArticlesIds,
      @required this.isShowFavorites})
      : assert(articlesList != null),
        assert(favoritesArticlesIds != null),
        assert(isShowFavorites != null);

  @override
  final List<Article> articlesList;
  @override
  final List<String> favoritesArticlesIds;
  @override
  final bool isShowFavorites;

  @override
  String toString() {
    return 'ArticlesState(articlesList: $articlesList, favoritesArticlesIds: $favoritesArticlesIds, isShowFavorites: $isShowFavorites)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ArticlesState &&
            (identical(other.articlesList, articlesList) ||
                const DeepCollectionEquality()
                    .equals(other.articlesList, articlesList)) &&
            (identical(other.favoritesArticlesIds, favoritesArticlesIds) ||
                const DeepCollectionEquality().equals(
                    other.favoritesArticlesIds, favoritesArticlesIds)) &&
            (identical(other.isShowFavorites, isShowFavorites) ||
                const DeepCollectionEquality()
                    .equals(other.isShowFavorites, isShowFavorites)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(articlesList) ^
      const DeepCollectionEquality().hash(favoritesArticlesIds) ^
      const DeepCollectionEquality().hash(isShowFavorites);

  @override
  _$ArticlesStateCopyWith<_ArticlesState> get copyWith =>
      __$ArticlesStateCopyWithImpl<_ArticlesState>(this, _$identity);
}

abstract class _ArticlesState implements ArticlesState {
  const factory _ArticlesState(
      {@required List<Article> articlesList,
      @required List<String> favoritesArticlesIds,
      @required bool isShowFavorites}) = _$_ArticlesState;

  @override
  List<Article> get articlesList;
  @override
  List<String> get favoritesArticlesIds;
  @override
  bool get isShowFavorites;
  @override
  _$ArticlesStateCopyWith<_ArticlesState> get copyWith;
}
