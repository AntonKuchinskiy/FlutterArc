// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'profile_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ProfileDto _$ProfileDtoFromJson(Map<String, dynamic> json) {
  return _ProfileDto.fromJson(json);
}

class _$ProfileDtoTearOff {
  const _$ProfileDtoTearOff();

  _ProfileDto call(
      {@JsonKey(ignore: true) String id,
      @required String name,
      @required String gender,
      @required String birthDate,
      @required @ServerTimeStampConverter() FieldValue serverTimeStamp}) {
    return _ProfileDto(
      id: id,
      name: name,
      gender: gender,
      birthDate: birthDate,
      serverTimeStamp: serverTimeStamp,
    );
  }
}

// ignore: unused_element
const $ProfileDto = _$ProfileDtoTearOff();

mixin _$ProfileDto {
  @JsonKey(ignore: true)
  String get id;
  String get name;
  String get gender;
  String get birthDate;
  @ServerTimeStampConverter()
  FieldValue get serverTimeStamp;

  Map<String, dynamic> toJson();
  $ProfileDtoCopyWith<ProfileDto> get copyWith;
}

abstract class $ProfileDtoCopyWith<$Res> {
  factory $ProfileDtoCopyWith(
          ProfileDto value, $Res Function(ProfileDto) then) =
      _$ProfileDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(ignore: true) String id,
      String name,
      String gender,
      String birthDate,
      @ServerTimeStampConverter() FieldValue serverTimeStamp});
}

class _$ProfileDtoCopyWithImpl<$Res> implements $ProfileDtoCopyWith<$Res> {
  _$ProfileDtoCopyWithImpl(this._value, this._then);

  final ProfileDto _value;
  // ignore: unused_field
  final $Res Function(ProfileDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object serverTimeStamp = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      gender: gender == freezed ? _value.gender : gender as String,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as String,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp as FieldValue,
    ));
  }
}

abstract class _$ProfileDtoCopyWith<$Res> implements $ProfileDtoCopyWith<$Res> {
  factory _$ProfileDtoCopyWith(
          _ProfileDto value, $Res Function(_ProfileDto) then) =
      __$ProfileDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(ignore: true) String id,
      String name,
      String gender,
      String birthDate,
      @ServerTimeStampConverter() FieldValue serverTimeStamp});
}

class __$ProfileDtoCopyWithImpl<$Res> extends _$ProfileDtoCopyWithImpl<$Res>
    implements _$ProfileDtoCopyWith<$Res> {
  __$ProfileDtoCopyWithImpl(
      _ProfileDto _value, $Res Function(_ProfileDto) _then)
      : super(_value, (v) => _then(v as _ProfileDto));

  @override
  _ProfileDto get _value => super._value as _ProfileDto;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
    Object serverTimeStamp = freezed,
  }) {
    return _then(_ProfileDto(
      id: id == freezed ? _value.id : id as String,
      name: name == freezed ? _value.name : name as String,
      gender: gender == freezed ? _value.gender : gender as String,
      birthDate: birthDate == freezed ? _value.birthDate : birthDate as String,
      serverTimeStamp: serverTimeStamp == freezed
          ? _value.serverTimeStamp
          : serverTimeStamp as FieldValue,
    ));
  }
}

@JsonSerializable()
class _$_ProfileDto extends _ProfileDto with DiagnosticableTreeMixin {
  const _$_ProfileDto(
      {@JsonKey(ignore: true) this.id,
      @required this.name,
      @required this.gender,
      @required this.birthDate,
      @required @ServerTimeStampConverter() this.serverTimeStamp})
      : assert(name != null),
        assert(gender != null),
        assert(birthDate != null),
        assert(serverTimeStamp != null),
        super._();

  factory _$_ProfileDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ProfileDtoFromJson(json);

  @override
  @JsonKey(ignore: true)
  final String id;
  @override
  final String name;
  @override
  final String gender;
  @override
  final String birthDate;
  @override
  @ServerTimeStampConverter()
  final FieldValue serverTimeStamp;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileDto(id: $id, name: $name, gender: $gender, birthDate: $birthDate, serverTimeStamp: $serverTimeStamp)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileDto'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('gender', gender))
      ..add(DiagnosticsProperty('birthDate', birthDate))
      ..add(DiagnosticsProperty('serverTimeStamp', serverTimeStamp));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProfileDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.birthDate, birthDate) ||
                const DeepCollectionEquality()
                    .equals(other.birthDate, birthDate)) &&
            (identical(other.serverTimeStamp, serverTimeStamp) ||
                const DeepCollectionEquality()
                    .equals(other.serverTimeStamp, serverTimeStamp)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(birthDate) ^
      const DeepCollectionEquality().hash(serverTimeStamp);

  @override
  _$ProfileDtoCopyWith<_ProfileDto> get copyWith =>
      __$ProfileDtoCopyWithImpl<_ProfileDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProfileDtoToJson(this);
  }
}

abstract class _ProfileDto extends ProfileDto {
  const _ProfileDto._() : super._();
  const factory _ProfileDto(
          {@JsonKey(ignore: true) String id,
          @required String name,
          @required String gender,
          @required String birthDate,
          @required @ServerTimeStampConverter() FieldValue serverTimeStamp}) =
      _$_ProfileDto;

  factory _ProfileDto.fromJson(Map<String, dynamic> json) =
      _$_ProfileDto.fromJson;

  @override
  @JsonKey(ignore: true)
  String get id;
  @override
  String get name;
  @override
  String get gender;
  @override
  String get birthDate;
  @override
  @ServerTimeStampConverter()
  FieldValue get serverTimeStamp;
  @override
  _$ProfileDtoCopyWith<_ProfileDto> get copyWith;
}
