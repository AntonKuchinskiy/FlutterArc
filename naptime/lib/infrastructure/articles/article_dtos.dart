import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:naptime/domain/articles/article.dart';
import 'package:naptime/domain/core/value_objects.dart';
import 'package:naptime/infrastructure/core/server_time_stamp_converter.dart';

part 'article_dtos.freezed.dart';
part 'article_dtos.g.dart';

@freezed
abstract class FavoriteArticleDto implements _$FavoriteArticleDto {
  const factory FavoriteArticleDto({
    @JsonKey(ignore: true) String id,
    @required @ServerTimeStampConverter() FieldValue serverTimeStamp,
  }) = _FavoriteArticleDto;

  const FavoriteArticleDto._();

  factory FavoriteArticleDto.fromDomain(FavoriteArticle article) {
    return FavoriteArticleDto(
      id: article.id.getOrCrash(),
      serverTimeStamp: FieldValue.serverTimestamp(),
    );
  }

  FavoriteArticle toDomain() {
    return FavoriteArticle(
      id: UniqueId.fromUniqueString(id),
    );
  }

  factory FavoriteArticleDto.fromFirestore(DocumentSnapshot document) {
    return FavoriteArticleDto.fromJson(document.data)
        .copyWith(id: document.documentID);
  }

  factory FavoriteArticleDto.fromJson(Map<String, dynamic> json) =>
      _$FavoriteArticleDtoFromJson(json);
}

@freezed
abstract class ArticleDto implements _$ArticleDto {
  const factory ArticleDto({
    @JsonKey(ignore: true) String id,
    @required String title,
    @required String text,
    @required @ServerTimeStampConverter() FieldValue serverTimeStamp,
  }) = _ArticleDto;

  const ArticleDto._();

  factory ArticleDto.fromDomain(Article article) {
    return ArticleDto(
      id: article.id.getOrCrash(),
      text: article.text,
      title: article.title,
      serverTimeStamp: FieldValue.serverTimestamp(),
    );
  }

  Article toDomain() {
    return Article(
      id: UniqueId.fromUniqueString(id),
      text: text,
      title: title,
    );
  }

  factory ArticleDto.fromFirestore(DocumentSnapshot document) {
    return ArticleDto.fromJson(document.data).copyWith(id: document.documentID);
  }

  factory ArticleDto.fromJson(Map<String, dynamic> json) =>
      _$ArticleDtoFromJson(json);
}
