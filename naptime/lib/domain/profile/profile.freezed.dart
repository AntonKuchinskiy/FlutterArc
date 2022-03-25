// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ProfileTearOff {
  const _$ProfileTearOff();

  _Profile call(
      {@required UniqueId id,
      @required String name,
      @required String gender,
      @required DateTime birthDate}) {
    return _Profile(
      id: id,
      name: name,
      gender: gender,
      birthDate: birthDate,
    );
  }
}

// ignore: unused_element
const $Profile = _$ProfileTearOff();

mixin _$Profile {
  UniqueId get id;
  String get name;
  String get gender;
  DateTime get birthDate;

  $ProfileCopyWith<Profile> get copyWith;
}

abstract class $ProfileCopyWith<$Res> {
  factory $ProfileCopyWith(Profile value, $Res Function(Profile) then) =
      _$ProfileCopyWithImpl<$Res>;
  $Res call({UniqueId id, String name, String gender, DateTime birthDate});
}

class _$ProfileCopyWithImpl<$Res> implements $ProfileCopyWith<$Res> {
  _$ProfileCopyWithImpl(this._value, this._then);

  final Profile _value;
  // ignore: unused_field
  final $Res Function(Profile) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueId,
      name: name == freezed ? _value.name : name as String,
      gender: gender == freezed ? _value.gender : gender as String,
      birthDate:
          birthDate == freezed ? _value.birthDate : birthDate as DateTime,
    ));
  }
}

abstract class _$ProfileCopyWith<$Res> implements $ProfileCopyWith<$Res> {
  factory _$ProfileCopyWith(_Profile value, $Res Function(_Profile) then) =
      __$ProfileCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId id, String name, String gender, DateTime birthDate});
}

class __$ProfileCopyWithImpl<$Res> extends _$ProfileCopyWithImpl<$Res>
    implements _$ProfileCopyWith<$Res> {
  __$ProfileCopyWithImpl(_Profile _value, $Res Function(_Profile) _then)
      : super(_value, (v) => _then(v as _Profile));

  @override
  _Profile get _value => super._value as _Profile;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object gender = freezed,
    Object birthDate = freezed,
  }) {
    return _then(_Profile(
      id: id == freezed ? _value.id : id as UniqueId,
      name: name == freezed ? _value.name : name as String,
      gender: gender == freezed ? _value.gender : gender as String,
      birthDate:
          birthDate == freezed ? _value.birthDate : birthDate as DateTime,
    ));
  }
}

class _$_Profile extends _Profile with DiagnosticableTreeMixin {
  const _$_Profile(
      {@required this.id,
      @required this.name,
      @required this.gender,
      @required this.birthDate})
      : assert(id != null),
        assert(name != null),
        assert(gender != null),
        assert(birthDate != null),
        super._();

  @override
  final UniqueId id;
  @override
  final String name;
  @override
  final String gender;
  @override
  final DateTime birthDate;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Profile(id: $id, name: $name, gender: $gender, birthDate: $birthDate)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Profile'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('gender', gender))
      ..add(DiagnosticsProperty('birthDate', birthDate));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Profile &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.birthDate, birthDate) ||
                const DeepCollectionEquality()
                    .equals(other.birthDate, birthDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(birthDate);

  @override
  _$ProfileCopyWith<_Profile> get copyWith =>
      __$ProfileCopyWithImpl<_Profile>(this, _$identity);
}

abstract class _Profile extends Profile {
  const _Profile._() : super._();
  const factory _Profile(
      {@required UniqueId id,
      @required String name,
      @required String gender,
      @required DateTime birthDate}) = _$_Profile;

  @override
  UniqueId get id;
  @override
  String get name;
  @override
  String get gender;
  @override
  DateTime get birthDate;
  @override
  _$ProfileCopyWith<_Profile> get copyWith;
}
