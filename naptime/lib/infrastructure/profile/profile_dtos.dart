import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:naptime/domain/core/value_objects.dart';
import 'package:naptime/domain/profile/profile.dart';
import 'package:naptime/infrastructure/core/server_time_stamp_converter.dart';

part 'profile_dtos.freezed.dart';
part 'profile_dtos.g.dart';

@freezed
abstract class ProfileDto implements _$ProfileDto {
  const factory ProfileDto({
    @JsonKey(ignore: true) String id,
    @required String name,
    @required String gender,
    @required String birthDate,
    @required @ServerTimeStampConverter() FieldValue serverTimeStamp,
  }) = _ProfileDto;

  const ProfileDto._();

  factory ProfileDto.fromDomain(Profile profile) {
    return ProfileDto(
      id: profile.id.getOrCrash(),
      birthDate: profile.birthDate.toString(),
      gender: profile.gender,
      name: profile.name,
      serverTimeStamp: FieldValue.serverTimestamp(),
    );
  }

  Profile toDomain() {
    return Profile(
      id: UniqueId.fromUniqueString(id),
      birthDate: DateTime.parse(birthDate),
      gender: gender,
      name: name,
    );
  }

  factory ProfileDto.fromFirestore(DocumentSnapshot document) {
    return ProfileDto.fromJson(document.data).copyWith(id: document.documentID);
  }

  factory ProfileDto.fromJson(Map<String, dynamic> json) =>
      _$ProfileDtoFromJson(json);
}
