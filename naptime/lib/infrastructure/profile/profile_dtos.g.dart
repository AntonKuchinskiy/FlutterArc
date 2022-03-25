// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProfileDto _$_$_ProfileDtoFromJson(Map<String, dynamic> json) {
  return _$_ProfileDto(
    name: json['name'] as String,
    gender: json['gender'] as String,
    birthDate: json['birthDate'] as String,
    serverTimeStamp:
        const ServerTimeStampConverter().fromJson(json['serverTimeStamp']),
  );
}

Map<String, dynamic> _$_$_ProfileDtoToJson(_$_ProfileDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'gender': instance.gender,
      'birthDate': instance.birthDate,
      'serverTimeStamp':
          const ServerTimeStampConverter().toJson(instance.serverTimeStamp),
    };
