import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:naptime/domain/core/value_objects.dart';

part 'profile.freezed.dart';

@freezed
abstract class Profile implements _$Profile {
  const Profile._();

  const factory Profile({
    @required UniqueId id,
    @required String name,
    @required String gender,
    @required DateTime birthDate,
  }) = _Profile;

  factory Profile.empty() => Profile(
        id: UniqueId(),
        name: "",
        gender: "",
        birthDate: DateTime.now(),
      );
}