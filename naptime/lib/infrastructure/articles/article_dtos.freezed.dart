// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'article_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
FavoriteArticleDto _$FavoriteArticleDtoFromJson(Map<String, dynamic> json) {
  return _FavoriteArticleDto.fromJson(json);
}

class _$FavoriteArticleDtoTearOff {
  const _$FavoriteArticleDtoTearOff();

  _FavoriteArticleDto call(
      {@JsonKey(ignore: true) String id,
      @required @ServerTimeStampConverter() FieldValue serverTimeStamp}) {
    return _FavoriteArticleDto(
      id: id,
      serverTimeStamp: serverTimeStamp,
    );
  }
}

// ignore: unused_element
const $FavoriteArticleDto = _$FavoriteArticleDtoTearOff();

mixin _$FavoriteArticleDto {
  @JsonKey(ignore: true)
  String get id;
  @ServerTimeStampConverter()
  FieldValue get serverTimeStamp;

  Map<String, dynamic> toJson();
  $FavoriteArticleDtoCopyWith<FavoriteArticleDto> get copyWith;
}

abstract class $FavoriteArticleDtoCopyWith<$Res> {
  factory $FavoriteArticleDtoCopyWith(
          FavoriteArticleDto value, $Res Function(FavoriteArticleDto) then) =
      _$FavoriteArticleDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String id,
      @ServerTimeStampConverter() FieldValue serverTimeStamp});
}

class _$FavoriteArticleDtoCopyWithImpl<$Res>
    implements $FavoriteArticleDtoCopyWith<$Res> {
  _$FavoriteArticleDtoCopyWithImpl(this._value, this._then);

  final FavoriteArticleDto _value;
  // ignore: unused_field
  final $Res Function(FavoriteArticleDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object serverTimeStamp = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp as FieldValue,
    ));
  }
}

abstract class _$FavoriteArticleDtoCopyWith<$Res>
    implements $FavoriteArticleDtoCopyWith<$Res> {
  factory _$FavoriteArticleDtoCopyWith(
          _FavoriteArticleDto value, $Res Function(_FavoriteArticleDto) then) =
      __$FavoriteArticleDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String id,
      @ServerTimeStampConverter() FieldValue serverTimeStamp});
}

class __$FavoriteArticleDtoCopyWithImpl<$Res>
    extends _$FavoriteArticleDtoCopyWithImpl<$Res>
    implements _$FavoriteArticleDtoCopyWith<$Res> {
  __$FavoriteArticleDtoCopyWithImpl(
      _FavoriteArticleDto _value, $Res Function(_FavoriteArticleDto) _then)
      : super(_value, (v) => _then(v as _FavoriteArticleDto));

  @override
  _FavoriteArticleDto get _value => super._value as _FavoriteArticleDto;

  @override
  $Res call({
    Object id = freezed,
    Object serverTimeStamp = freezed,
  }) {
    return _then(_FavoriteArticleDto(
      id: id == freezed ? _value.id : id as String,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp as FieldValue,
    ));
  }
}

@JsonSerializable()
class _$_FavoriteArticleDto extends _FavoriteArticleDto
    with DiagnosticableTreeMixin {
  const _$_FavoriteArticleDto(
      {@JsonKey(ignore: true) this.id,
      @required @ServerTimeStampConverter() this.serverTimeStamp})
      : assert(serverTimeStamp != null),
        super._();

  factory _$_FavoriteArticleDto.fromJson(Map<String, dynamic> json) =>
      _$_$_FavoriteArticleDtoFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String id;
  @override
  @ServerTimeStampConverter()
  final FieldValue serverTimeStamp;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FavoriteArticleDto(id: $id, serverTimeStamp: $serverTimeStamp)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FavoriteArticleDto'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('serverTimeStamp', serverTimeStamp));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FavoriteArticleDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.serverTimeStamp, serverTimeStamp) ||
                const DeepCollectionEquality()
                    .equals(other.serverTimeStamp, serverTimeStamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(serverTimeStamp);

  @override
  _$FavoriteArticleDtoCopyWith<_FavoriteArticleDto> get copyWith =>
      __$FavoriteArticleDtoCopyWithImpl<_FavoriteArticleDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FavoriteArticleDtoToJson(this);
  }
}

abstract class _FavoriteArticleDto extends FavoriteArticleDto {
  const _FavoriteArticleDto._() : super._();
  const factory _FavoriteArticleDto(
          {@JsonKey(ignore: true) String id,
          @required @ServerTimeStampConverter() FieldValue serverTimeStamp}) =
      _$_FavoriteArticleDto;

  factory _FavoriteArticleDto.fromJson(Map<String, dynamic> json) =
      _$_FavoriteArticleDto.fromJson;

  @override
  @JsonKey(ignore: true)
  String get id;
  @override
  @ServerTimeStampConverter()
  FieldValue get serverTimeStamp;
  @override
  _$FavoriteArticleDtoCopyWith<_FavoriteArticleDto> get copyWith;
}

ArticleDto _$ArticleDtoFromJson(Map<String, dynamic> json) {
  return _ArticleDto.fromJson(json);
}

class _$ArticleDtoTearOff {
  const _$ArticleDtoTearOff();

  _ArticleDto call(
      {@JsonKey(ignore: true) String id,
      @required String title,
      @required String text,
      @required @ServerTimeStampConverter() FieldValue serverTimeStamp}) {
    return _ArticleDto(
      id: id,
      title: title,
      text: text,
      serverTimeStamp: serverTimeStamp,
    );
  }
}

// ignore: unused_element
const $ArticleDto = _$ArticleDtoTearOff();

mixin _$ArticleDto {
  @JsonKey(ignore: true)
  String get id;
  String get title;
  String get text;
  @ServerTimeStampConverter()
  FieldValue get serverTimeStamp;

  Map<String, dynamic> toJson();
  $ArticleDtoCopyWith<ArticleDto> get copyWith;
}

abstract class $ArticleDtoCopyWith<$Res> {
  factory $ArticleDtoCopyWith(
          ArticleDto value, $Res Function(ArticleDto) then) =
      _$ArticleDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String id,
      String title,
      String text,
      @ServerTimeStampConverter() FieldValue serverTimeStamp});
}

class _$ArticleDtoCopyWithImpl<$Res> implements $ArticleDtoCopyWith<$Res> {
  _$ArticleDtoCopyWithImpl(this._value, this._then);

  final ArticleDto _value;
  // ignore: unused_field
  final $Res Function(ArticleDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object text = freezed,
    Object serverTimeStamp = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as String,
      text: text == freezed ? _value.text : text as String,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp as FieldValue,
    ));
  }
}

abstract class _$ArticleDtoCopyWith<$Res> implements $ArticleDtoCopyWith<$Res> {
  factory _$ArticleDtoCopyWith(
          _ArticleDto value, $Res Function(_ArticleDto) then) =
      __$ArticleDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String id,
      String title,
      String text,
      @ServerTimeStampConverter() FieldValue serverTimeStamp});
}

class __$ArticleDtoCopyWithImpl<$Res> extends _$ArticleDtoCopyWithImpl<$Res>
    implements _$ArticleDtoCopyWith<$Res> {
  __$ArticleDtoCopyWithImpl(
      _ArticleDto _value, $Res Function(_ArticleDto) _then)
      : super(_value, (v) => _then(v as _ArticleDto));

  @override
  _ArticleDto get _value => super._value as _ArticleDto;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object text = freezed,
    Object serverTimeStamp = freezed,
  }) {
    return _then(_ArticleDto(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as String,
      text: text == freezed ? _value.text : text as String,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp as FieldValue,
    ));
  }
}

@JsonSerializable()
class _$_ArticleDto extends _ArticleDto with DiagnosticableTreeMixin {
  const _$_ArticleDto(
      {@JsonKey(ignore: true) this.id,
      @required this.title,
      @required this.text,
      @required @ServerTimeStampConverter() this.serverTimeStamp})
      : assert(title != null),
        assert(text != null),
        assert(serverTimeStamp != null),
        super._();

  factory _$_ArticleDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ArticleDtoFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String id;
  @override
  final String title;
  @override
  final String text;
  @override
  @ServerTimeStampConverter()
  final FieldValue serverTimeStamp;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArticleDto(id: $id, title: $title, text: $text, serverTimeStamp: $serverTimeStamp)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ArticleDto'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('text', text))
      ..add(DiagnosticsProperty('serverTimeStamp', serverTimeStamp));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ArticleDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.serverTimeStamp, serverTimeStamp) ||
                const DeepCollectionEquality()
                    .equals(other.serverTimeStamp, serverTimeStamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(serverTimeStamp);

  @override
  _$ArticleDtoCopyWith<_ArticleDto> get copyWith =>
      __$ArticleDtoCopyWithImpl<_ArticleDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ArticleDtoToJson(this);
  }
}

abstract class _ArticleDto extends ArticleDto {
  const _ArticleDto._() : super._();
  const factory _ArticleDto(
          {@JsonKey(ignore: true) String id,
          @required String title,
          @required String text,
          @required @ServerTimeStampConverter() FieldValue serverTimeStamp}) =
      _$_ArticleDto;

  factory _ArticleDto.fromJson(Map<String, dynamic> json) =
      _$_ArticleDto.fromJson;

  @override
  @JsonKey(ignore: true)
  String get id;
  @override
  String get title;
  @override
  String get text;
  @override
  @ServerTimeStampConverter()
  FieldValue get serverTimeStamp;
  @override
  _$ArticleDtoCopyWith<_ArticleDto> get copyWith;
}
