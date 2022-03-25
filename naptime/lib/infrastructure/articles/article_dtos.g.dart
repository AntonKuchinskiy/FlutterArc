// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'article_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FavoriteArticleDto _$_$_FavoriteArticleDtoFromJson(
    Map<String, dynamic> json) {
  return _$_FavoriteArticleDto(
    serverTimeStamp:
        const ServerTimeStampConverter().fromJson(json['serverTimeStamp']),
  );
}

Map<String, dynamic> _$_$_FavoriteArticleDtoToJson(
        _$_FavoriteArticleDto instance) =>
    <String, dynamic>{
      'serverTimeStamp':
          const ServerTimeStampConverter().toJson(instance.serverTimeStamp),
    };

_$_ArticleDto _$_$_ArticleDtoFromJson(Map<String, dynamic> json) {
  return _$_ArticleDto(
    title: json['title'] as String,
    text: json['text'] as String,
    serverTimeStamp:
        const ServerTimeStampConverter().fromJson(json['serverTimeStamp']),
  );
}

Map<String, dynamic> _$_$_ArticleDtoToJson(_$_ArticleDto instance) =>
    <String, dynamic>{
      'title': instance.title,
      'text': instance.text,
      'serverTimeStamp':
          const ServerTimeStampConverter().toJson(instance.serverTimeStamp),
    };
