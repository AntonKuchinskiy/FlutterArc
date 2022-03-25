// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'article_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ArticleActorEventTearOff {
  const _$ArticleActorEventTearOff();

  _Deleted deleted(FavoriteArticle article) {
    return _Deleted(
      article,
    );
  }
}

// ignore: unused_element
const $ArticleActorEvent = _$ArticleActorEventTearOff();

mixin _$ArticleActorEvent {
  FavoriteArticle get article;

  $ArticleActorEventCopyWith<ArticleActorEvent> get copyWith;
}

abstract class $ArticleActorEventCopyWith<$Res> {
  factory $ArticleActorEventCopyWith(
          ArticleActorEvent value, $Res Function(ArticleActorEvent) then) =
      _$ArticleActorEventCopyWithImpl<$Res>;
  $Res call({FavoriteArticle article});

  $FavoriteArticleCopyWith<$Res> get article;
}

class _$ArticleActorEventCopyWithImpl<$Res>
    implements $ArticleActorEventCopyWith<$Res> {
  _$ArticleActorEventCopyWithImpl(this._value, this._then);

  final ArticleActorEvent _value;
  // ignore: unused_field
  final $Res Function(ArticleActorEvent) _then;

  @override
  $Res call({
    Object article = freezed,
  }) {
    return _then(_value.copyWith(
      article: article == freezed ? _value.article : article as FavoriteArticle,
    ));
  }

  @override
  $FavoriteArticleCopyWith<$Res> get article {
    if (_value.article == null) {
      return null;
    }
    return $FavoriteArticleCopyWith<$Res>(_value.article, (value) {
      return _then(_value.copyWith(article: value));
    });
  }
}

abstract class _$DeletedCopyWith<$Res>
    implements $ArticleActorEventCopyWith<$Res> {
  factory _$DeletedCopyWith(_Deleted value, $Res Function(_Deleted) then) =
      __$DeletedCopyWithImpl<$Res>;
  @override
  $Res call({FavoriteArticle article});

  @override
  $FavoriteArticleCopyWith<$Res> get article;
}

class __$DeletedCopyWithImpl<$Res> extends _$ArticleActorEventCopyWithImpl<$Res>
    implements _$DeletedCopyWith<$Res> {
  __$DeletedCopyWithImpl(_Deleted _value, $Res Function(_Deleted) _then)
      : super(_value, (v) => _then(v as _Deleted));

  @override
  _Deleted get _value => super._value as _Deleted;

  @override
  $Res call({
    Object article = freezed,
  }) {
    return _then(_Deleted(
      article == freezed ? _value.article : article as FavoriteArticle,
    ));
  }
}

class _$_Deleted implements _Deleted {
  const _$_Deleted(this.article) : assert(article != null);

  @override
  final FavoriteArticle article;

  @override
  String toString() {
    return 'ArticleActorEvent.deleted(article: $article)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Deleted &&
            (identical(other.article, article) ||
                const DeepCollectionEquality().equals(other.article, article)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(article);

  @override
  _$DeletedCopyWith<_Deleted> get copyWith =>
      __$DeletedCopyWithImpl<_Deleted>(this, _$identity);
}

abstract class _Deleted implements ArticleActorEvent {
  const factory _Deleted(FavoriteArticle article) = _$_Deleted;

  @override
  FavoriteArticle get article;
  @override
  _$DeletedCopyWith<_Deleted> get copyWith;
}

class _$ArticleActorStateTearOff {
  const _$ArticleActorStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _ActionInProgress actionInProgress() {
    return const _ActionInProgress();
  }

  _DeleteFailure deleteFailure(ArticleFailure noteFailure) {
    return _DeleteFailure(
      noteFailure,
    );
  }

  _DeleteSuccess deleteSuccess() {
    return const _DeleteSuccess();
  }
}

// ignore: unused_element
const $ArticleActorState = _$ArticleActorStateTearOff();

mixin _$ArticleActorState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result actionInProgress(),
    @required Result deleteFailure(ArticleFailure noteFailure),
    @required Result deleteSuccess(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result actionInProgress(),
    Result deleteFailure(ArticleFailure noteFailure),
    Result deleteSuccess(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result actionInProgress(_ActionInProgress value),
    @required Result deleteFailure(_DeleteFailure value),
    @required Result deleteSuccess(_DeleteSuccess value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result actionInProgress(_ActionInProgress value),
    Result deleteFailure(_DeleteFailure value),
    Result deleteSuccess(_DeleteSuccess value),
    @required Result orElse(),
  });
}

abstract class $ArticleActorStateCopyWith<$Res> {
  factory $ArticleActorStateCopyWith(
          ArticleActorState value, $Res Function(ArticleActorState) then) =
      _$ArticleActorStateCopyWithImpl<$Res>;
}

class _$ArticleActorStateCopyWithImpl<$Res>
    implements $ArticleActorStateCopyWith<$Res> {
  _$ArticleActorStateCopyWithImpl(this._value, this._then);

  final ArticleActorState _value;
  // ignore: unused_field
  final $Res Function(ArticleActorState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$ArticleActorStateCopyWithImpl<$Res>
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
    return 'ArticleActorState.initial()';
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
    @required Result actionInProgress(),
    @required Result deleteFailure(ArticleFailure noteFailure),
    @required Result deleteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result actionInProgress(),
    Result deleteFailure(ArticleFailure noteFailure),
    Result deleteSuccess(),
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
    @required Result actionInProgress(_ActionInProgress value),
    @required Result deleteFailure(_DeleteFailure value),
    @required Result deleteSuccess(_DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result actionInProgress(_ActionInProgress value),
    Result deleteFailure(_DeleteFailure value),
    Result deleteSuccess(_DeleteSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ArticleActorState {
  const factory _Initial() = _$_Initial;
}

abstract class _$ActionInProgressCopyWith<$Res> {
  factory _$ActionInProgressCopyWith(
          _ActionInProgress value, $Res Function(_ActionInProgress) then) =
      __$ActionInProgressCopyWithImpl<$Res>;
}

class __$ActionInProgressCopyWithImpl<$Res>
    extends _$ArticleActorStateCopyWithImpl<$Res>
    implements _$ActionInProgressCopyWith<$Res> {
  __$ActionInProgressCopyWithImpl(
      _ActionInProgress _value, $Res Function(_ActionInProgress) _then)
      : super(_value, (v) => _then(v as _ActionInProgress));

  @override
  _ActionInProgress get _value => super._value as _ActionInProgress;
}

class _$_ActionInProgress implements _ActionInProgress {
  const _$_ActionInProgress();

  @override
  String toString() {
    return 'ArticleActorState.actionInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ActionInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result actionInProgress(),
    @required Result deleteFailure(ArticleFailure noteFailure),
    @required Result deleteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return actionInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result actionInProgress(),
    Result deleteFailure(ArticleFailure noteFailure),
    Result deleteSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (actionInProgress != null) {
      return actionInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result actionInProgress(_ActionInProgress value),
    @required Result deleteFailure(_DeleteFailure value),
    @required Result deleteSuccess(_DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return actionInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result actionInProgress(_ActionInProgress value),
    Result deleteFailure(_DeleteFailure value),
    Result deleteSuccess(_DeleteSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (actionInProgress != null) {
      return actionInProgress(this);
    }
    return orElse();
  }
}

abstract class _ActionInProgress implements ArticleActorState {
  const factory _ActionInProgress() = _$_ActionInProgress;
}

abstract class _$DeleteFailureCopyWith<$Res> {
  factory _$DeleteFailureCopyWith(
          _DeleteFailure value, $Res Function(_DeleteFailure) then) =
      __$DeleteFailureCopyWithImpl<$Res>;
  $Res call({ArticleFailure noteFailure});

  $ArticleFailureCopyWith<$Res> get noteFailure;
}

class __$DeleteFailureCopyWithImpl<$Res>
    extends _$ArticleActorStateCopyWithImpl<$Res>
    implements _$DeleteFailureCopyWith<$Res> {
  __$DeleteFailureCopyWithImpl(
      _DeleteFailure _value, $Res Function(_DeleteFailure) _then)
      : super(_value, (v) => _then(v as _DeleteFailure));

  @override
  _DeleteFailure get _value => super._value as _DeleteFailure;

  @override
  $Res call({
    Object noteFailure = freezed,
  }) {
    return _then(_DeleteFailure(
      noteFailure == freezed
          ? _value.noteFailure
          : noteFailure as ArticleFailure,
    ));
  }

  @override
  $ArticleFailureCopyWith<$Res> get noteFailure {
    if (_value.noteFailure == null) {
      return null;
    }
    return $ArticleFailureCopyWith<$Res>(_value.noteFailure, (value) {
      return _then(_value.copyWith(noteFailure: value));
    });
  }
}

class _$_DeleteFailure implements _DeleteFailure {
  const _$_DeleteFailure(this.noteFailure) : assert(noteFailure != null);

  @override
  final ArticleFailure noteFailure;

  @override
  String toString() {
    return 'ArticleActorState.deleteFailure(noteFailure: $noteFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteFailure &&
            (identical(other.noteFailure, noteFailure) ||
                const DeepCollectionEquality()
                    .equals(other.noteFailure, noteFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(noteFailure);

  @override
  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith =>
      __$DeleteFailureCopyWithImpl<_DeleteFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result actionInProgress(),
    @required Result deleteFailure(ArticleFailure noteFailure),
    @required Result deleteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return deleteFailure(noteFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result actionInProgress(),
    Result deleteFailure(ArticleFailure noteFailure),
    Result deleteSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteFailure != null) {
      return deleteFailure(noteFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result actionInProgress(_ActionInProgress value),
    @required Result deleteFailure(_DeleteFailure value),
    @required Result deleteSuccess(_DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return deleteFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result actionInProgress(_ActionInProgress value),
    Result deleteFailure(_DeleteFailure value),
    Result deleteSuccess(_DeleteSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteFailure != null) {
      return deleteFailure(this);
    }
    return orElse();
  }
}

abstract class _DeleteFailure implements ArticleActorState {
  const factory _DeleteFailure(ArticleFailure noteFailure) = _$_DeleteFailure;

  ArticleFailure get noteFailure;
  _$DeleteFailureCopyWith<_DeleteFailure> get copyWith;
}

abstract class _$DeleteSuccessCopyWith<$Res> {
  factory _$DeleteSuccessCopyWith(
          _DeleteSuccess value, $Res Function(_DeleteSuccess) then) =
      __$DeleteSuccessCopyWithImpl<$Res>;
}

class __$DeleteSuccessCopyWithImpl<$Res>
    extends _$ArticleActorStateCopyWithImpl<$Res>
    implements _$DeleteSuccessCopyWith<$Res> {
  __$DeleteSuccessCopyWithImpl(
      _DeleteSuccess _value, $Res Function(_DeleteSuccess) _then)
      : super(_value, (v) => _then(v as _DeleteSuccess));

  @override
  _DeleteSuccess get _value => super._value as _DeleteSuccess;
}

class _$_DeleteSuccess implements _DeleteSuccess {
  const _$_DeleteSuccess();

  @override
  String toString() {
    return 'ArticleActorState.deleteSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DeleteSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result actionInProgress(),
    @required Result deleteFailure(ArticleFailure noteFailure),
    @required Result deleteSuccess(),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return deleteSuccess();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result actionInProgress(),
    Result deleteFailure(ArticleFailure noteFailure),
    Result deleteSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteSuccess != null) {
      return deleteSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result actionInProgress(_ActionInProgress value),
    @required Result deleteFailure(_DeleteFailure value),
    @required Result deleteSuccess(_DeleteSuccess value),
  }) {
    assert(initial != null);
    assert(actionInProgress != null);
    assert(deleteFailure != null);
    assert(deleteSuccess != null);
    return deleteSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result actionInProgress(_ActionInProgress value),
    Result deleteFailure(_DeleteFailure value),
    Result deleteSuccess(_DeleteSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (deleteSuccess != null) {
      return deleteSuccess(this);
    }
    return orElse();
  }
}

abstract class _DeleteSuccess implements ArticleActorState {
  const factory _DeleteSuccess() = _$_DeleteSuccess;
}
