// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'article.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ArticleTearOff {
  const _$ArticleTearOff();

  _Article call(
      {@required UniqueId id, @required String title, @required String text}) {
    return _Article(
      id: id,
      title: title,
      text: text,
    );
  }
}

// ignore: unused_element
const $Article = _$ArticleTearOff();

mixin _$Article {
  UniqueId get id;
  String get title;
  String get text;

  $ArticleCopyWith<Article> get copyWith;
}

abstract class $ArticleCopyWith<$Res> {
  factory $ArticleCopyWith(Article value, $Res Function(Article) then) =
      _$ArticleCopyWithImpl<$Res>;
  $Res call({UniqueId id, String title, String text});
}

class _$ArticleCopyWithImpl<$Res> implements $ArticleCopyWith<$Res> {
  _$ArticleCopyWithImpl(this._value, this._then);

  final Article _value;
  // ignore: unused_field
  final $Res Function(Article) _then;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object text = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      title: title == freezed ? _value.title : title as String,
      text: text == freezed ? _value.text : text as String,
    ));
  }
}

abstract class _$ArticleCopyWith<$Res> implements $ArticleCopyWith<$Res> {
  factory _$ArticleCopyWith(_Article value, $Res Function(_Article) then) =
      __$ArticleCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId id, String title, String text});
}

class __$ArticleCopyWithImpl<$Res> extends _$ArticleCopyWithImpl<$Res>
    implements _$ArticleCopyWith<$Res> {
  __$ArticleCopyWithImpl(_Article _value, $Res Function(_Article) _then)
      : super(_value, (v) => _then(v as _Article));

  @override
  _Article get _value => super._value as _Article;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object text = freezed,
  }) {
    return _then(_Article(
      id: id == freezed ? _value.id : id as UniqueId,
      title: title == freezed ? _value.title : title as String,
      text: text == freezed ? _value.text : text as String,
    ));
  }
}

class _$_Article extends _Article {
  const _$_Article(
      {@required this.id, @required this.title, @required this.text})
      : assert(id != null),
        assert(title != null),
        assert(text != null),
        super._();

  @override
  final UniqueId id;
  @override
  final String title;
  @override
  final String text;

  @override
  String toString() {
    return 'Article(id: $id, title: $title, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Article &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(text);

  @override
  _$ArticleCopyWith<_Article> get copyWith =>
      __$ArticleCopyWithImpl<_Article>(this, _$identity);
}

abstract class _Article extends Article {
  const _Article._() : super._();
  const factory _Article(
      {@required UniqueId id,
      @required String title,
      @required String text}) = _$_Article;

  @override
  UniqueId get id;
  @override
  String get title;
  @override
  String get text;
  @override
  _$ArticleCopyWith<_Article> get copyWith;
}

class _$FavoriteArticleTearOff {
  const _$FavoriteArticleTearOff();

  _FavoriteArticle call({@required UniqueId id}) {
    return _FavoriteArticle(
      id: id,
    );
  }
}

// ignore: unused_element
const $FavoriteArticle = _$FavoriteArticleTearOff();

mixin _$FavoriteArticle {
  UniqueId get id;

  $FavoriteArticleCopyWith<FavoriteArticle> get copyWith;
}

abstract class $FavoriteArticleCopyWith<$Res> {
  factory $FavoriteArticleCopyWith(
          FavoriteArticle value, $Res Function(FavoriteArticle) then) =
      _$FavoriteArticleCopyWithImpl<$Res>;
  $Res call({UniqueId id});
}

class _$FavoriteArticleCopyWithImpl<$Res>
    implements $FavoriteArticleCopyWith<$Res> {
  _$FavoriteArticleCopyWithImpl(this._value, this._then);

  final FavoriteArticle _value;
  // ignore: unused_field
  final $Res Function(FavoriteArticle) _then;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
    ));
  }
}

abstract class _$FavoriteArticleCopyWith<$Res>
    implements $FavoriteArticleCopyWith<$Res> {
  factory _$FavoriteArticleCopyWith(
          _FavoriteArticle value, $Res Function(_FavoriteArticle) then) =
      __$FavoriteArticleCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId id});
}

class __$FavoriteArticleCopyWithImpl<$Res>
    extends _$FavoriteArticleCopyWithImpl<$Res>
    implements _$FavoriteArticleCopyWith<$Res> {
  __$FavoriteArticleCopyWithImpl(
      _FavoriteArticle _value, $Res Function(_FavoriteArticle) _then)
      : super(_value, (v) => _then(v as _FavoriteArticle));

  @override
  _FavoriteArticle get _value => super._value as _FavoriteArticle;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(_FavoriteArticle(
      id: id == freezed ? _value.id : id as UniqueId,
    ));
  }
}

class _$_FavoriteArticle extends _FavoriteArticle {
  const _$_FavoriteArticle({@required this.id})
      : assert(id != null),
        super._();

  @override
  final UniqueId id;

  @override
  String toString() {
    return 'FavoriteArticle(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FavoriteArticle &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @override
  _$FavoriteArticleCopyWith<_FavoriteArticle> get copyWith =>
      __$FavoriteArticleCopyWithImpl<_FavoriteArticle>(this, _$identity);
}

abstract class _FavoriteArticle extends FavoriteArticle {
  const _FavoriteArticle._() : super._();
  const factory _FavoriteArticle({@required UniqueId id}) = _$_FavoriteArticle;

  @override
  UniqueId get id;
  @override
  _$FavoriteArticleCopyWith<_FavoriteArticle> get copyWith;
}
