// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ProfileEventTearOff {
  const _$ProfileEventTearOff();

  GenderChanged genderChanged(Gender gender) {
    return GenderChanged(
      gender,
    );
  }

  ChildNameChanged childNameChanged(String childName) {
    return ChildNameChanged(
      childName,
    );
  }

  ChildBirthChanged childBirthChanged(DateTime childBirth) {
    return ChildBirthChanged(
      childBirth,
    );
  }

  SaveToDB saveToDB() {
    return const SaveToDB();
  }
}

// ignore: unused_element
const $ProfileEvent = _$ProfileEventTearOff();

mixin _$ProfileEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result genderChanged(Gender gender),
    @required Result childNameChanged(String childName),
    @required Result childBirthChanged(DateTime childBirth),
    @required Result saveToDB(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result genderChanged(Gender gender),
    Result childNameChanged(String childName),
    Result childBirthChanged(DateTime childBirth),
    Result saveToDB(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result genderChanged(GenderChanged value),
    @required Result childNameChanged(ChildNameChanged value),
    @required Result childBirthChanged(ChildBirthChanged value),
    @required Result saveToDB(SaveToDB value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result genderChanged(GenderChanged value),
    Result childNameChanged(ChildNameChanged value),
    Result childBirthChanged(ChildBirthChanged value),
    Result saveToDB(SaveToDB value),
    @required Result orElse(),
  });
}

abstract class $ProfileEventCopyWith<$Res> {
  factory $ProfileEventCopyWith(
          ProfileEvent value, $Res Function(ProfileEvent) then) =
      _$ProfileEventCopyWithImpl<$Res>;
}

class _$ProfileEventCopyWithImpl<$Res> implements $ProfileEventCopyWith<$Res> {
  _$ProfileEventCopyWithImpl(this._value, this._then);

  final ProfileEvent _value;
  // ignore: unused_field
  final $Res Function(ProfileEvent) _then;
}

abstract class $GenderChangedCopyWith<$Res> {
  factory $GenderChangedCopyWith(
          GenderChanged value, $Res Function(GenderChanged) then) =
      _$GenderChangedCopyWithImpl<$Res>;
  $Res call({Gender gender});
}

class _$GenderChangedCopyWithImpl<$Res> extends _$ProfileEventCopyWithImpl<$Res>
    implements $GenderChangedCopyWith<$Res> {
  _$GenderChangedCopyWithImpl(
      GenderChanged _value, $Res Function(GenderChanged) _then)
      : super(_value, (v) => _then(v as GenderChanged));

  @override
  GenderChanged get _value => super._value as GenderChanged;

  @override
  $Res call({
    Object gender = freezed,
  }) {
    return _then(GenderChanged(
      gender == freezed ? _value.gender : gender as Gender,
    ));
  }
}

class _$GenderChanged implements GenderChanged {
  const _$GenderChanged(this.gender) : assert(gender != null);

  @override
  final Gender gender;

  @override
  String toString() {
    return 'ProfileEvent.genderChanged(gender: $gender)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GenderChanged &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(gender);

  @override
  $GenderChangedCopyWith<GenderChanged> get copyWith =>
      _$GenderChangedCopyWithImpl<GenderChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result genderChanged(Gender gender),
    @required Result childNameChanged(String childName),
    @required Result childBirthChanged(DateTime childBirth),
    @required Result saveToDB(),
  }) {
    assert(genderChanged != null);
    assert(childNameChanged != null);
    assert(childBirthChanged != null);
    assert(saveToDB != null);
    return genderChanged(gender);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result genderChanged(Gender gender),
    Result childNameChanged(String childName),
    Result childBirthChanged(DateTime childBirth),
    Result saveToDB(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (genderChanged != null) {
      return genderChanged(gender);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result genderChanged(GenderChanged value),
    @required Result childNameChanged(ChildNameChanged value),
    @required Result childBirthChanged(ChildBirthChanged value),
    @required Result saveToDB(SaveToDB value),
  }) {
    assert(genderChanged != null);
    assert(childNameChanged != null);
    assert(childBirthChanged != null);
    assert(saveToDB != null);
    return genderChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result genderChanged(GenderChanged value),
    Result childNameChanged(ChildNameChanged value),
    Result childBirthChanged(ChildBirthChanged value),
    Result saveToDB(SaveToDB value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (genderChanged != null) {
      return genderChanged(this);
    }
    return orElse();
  }
}

abstract class GenderChanged implements ProfileEvent {
  const factory GenderChanged(Gender gender) = _$GenderChanged;

  Gender get gender;
  $GenderChangedCopyWith<GenderChanged> get copyWith;
}

abstract class $ChildNameChangedCopyWith<$Res> {
  factory $ChildNameChangedCopyWith(
          ChildNameChanged value, $Res Function(ChildNameChanged) then) =
      _$ChildNameChangedCopyWithImpl<$Res>;
  $Res call({String childName});
}

class _$ChildNameChangedCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res>
    implements $ChildNameChangedCopyWith<$Res> {
  _$ChildNameChangedCopyWithImpl(
      ChildNameChanged _value, $Res Function(ChildNameChanged) _then)
      : super(_value, (v) => _then(v as ChildNameChanged));

  @override
  ChildNameChanged get _value => super._value as ChildNameChanged;

  @override
  $Res call({
    Object childName = freezed,
  }) {
    return _then(ChildNameChanged(
      childName == freezed ? _value.childName : childName as String,
    ));
  }
}

class _$ChildNameChanged implements ChildNameChanged {
  const _$ChildNameChanged(this.childName) : assert(childName != null);

  @override
  final String childName;

  @override
  String toString() {
    return 'ProfileEvent.childNameChanged(childName: $childName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ChildNameChanged &&
            (identical(other.childName, childName) ||
                const DeepCollectionEquality()
                    .equals(other.childName, childName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(childName);

  @override
  $ChildNameChangedCopyWith<ChildNameChanged> get copyWith =>
      _$ChildNameChangedCopyWithImpl<ChildNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result genderChanged(Gender gender),
    @required Result childNameChanged(String childName),
    @required Result childBirthChanged(DateTime childBirth),
    @required Result saveToDB(),
  }) {
    assert(genderChanged != null);
    assert(childNameChanged != null);
    assert(childBirthChanged != null);
    assert(saveToDB != null);
    return childNameChanged(childName);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result genderChanged(Gender gender),
    Result childNameChanged(String childName),
    Result childBirthChanged(DateTime childBirth),
    Result saveToDB(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (childNameChanged != null) {
      return childNameChanged(childName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result genderChanged(GenderChanged value),
    @required Result childNameChanged(ChildNameChanged value),
    @required Result childBirthChanged(ChildBirthChanged value),
    @required Result saveToDB(SaveToDB value),
  }) {
    assert(genderChanged != null);
    assert(childNameChanged != null);
    assert(childBirthChanged != null);
    assert(saveToDB != null);
    return childNameChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result genderChanged(GenderChanged value),
    Result childNameChanged(ChildNameChanged value),
    Result childBirthChanged(ChildBirthChanged value),
    Result saveToDB(SaveToDB value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (childNameChanged != null) {
      return childNameChanged(this);
    }
    return orElse();
  }
}

abstract class ChildNameChanged implements ProfileEvent {
  const factory ChildNameChanged(String childName) = _$ChildNameChanged;

  String get childName;
  $ChildNameChangedCopyWith<ChildNameChanged> get copyWith;
}

abstract class $ChildBirthChangedCopyWith<$Res> {
  factory $ChildBirthChangedCopyWith(
          ChildBirthChanged value, $Res Function(ChildBirthChanged) then) =
      _$ChildBirthChangedCopyWithImpl<$Res>;
  $Res call({DateTime childBirth});
}

class _$ChildBirthChangedCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res>
    implements $ChildBirthChangedCopyWith<$Res> {
  _$ChildBirthChangedCopyWithImpl(
      ChildBirthChanged _value, $Res Function(ChildBirthChanged) _then)
      : super(_value, (v) => _then(v as ChildBirthChanged));

  @override
  ChildBirthChanged get _value => super._value as ChildBirthChanged;

  @override
  $Res call({
    Object childBirth = freezed,
  }) {
    return _then(ChildBirthChanged(
      childBirth == freezed ? _value.childBirth : childBirth as DateTime,
    ));
  }
}

class _$ChildBirthChanged implements ChildBirthChanged {
  const _$ChildBirthChanged(this.childBirth) : assert(childBirth != null);

  @override
  final DateTime childBirth;

  @override
  String toString() {
    return 'ProfileEvent.childBirthChanged(childBirth: $childBirth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ChildBirthChanged &&
            (identical(other.childBirth, childBirth) ||
                const DeepCollectionEquality()
                    .equals(other.childBirth, childBirth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(childBirth);

  @override
  $ChildBirthChangedCopyWith<ChildBirthChanged> get copyWith =>
      _$ChildBirthChangedCopyWithImpl<ChildBirthChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result genderChanged(Gender gender),
    @required Result childNameChanged(String childName),
    @required Result childBirthChanged(DateTime childBirth),
    @required Result saveToDB(),
  }) {
    assert(genderChanged != null);
    assert(childNameChanged != null);
    assert(childBirthChanged != null);
    assert(saveToDB != null);
    return childBirthChanged(childBirth);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result genderChanged(Gender gender),
    Result childNameChanged(String childName),
    Result childBirthChanged(DateTime childBirth),
    Result saveToDB(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (childBirthChanged != null) {
      return childBirthChanged(childBirth);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result genderChanged(GenderChanged value),
    @required Result childNameChanged(ChildNameChanged value),
    @required Result childBirthChanged(ChildBirthChanged value),
    @required Result saveToDB(SaveToDB value),
  }) {
    assert(genderChanged != null);
    assert(childNameChanged != null);
    assert(childBirthChanged != null);
    assert(saveToDB != null);
    return childBirthChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result genderChanged(GenderChanged value),
    Result childNameChanged(ChildNameChanged value),
    Result childBirthChanged(ChildBirthChanged value),
    Result saveToDB(SaveToDB value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (childBirthChanged != null) {
      return childBirthChanged(this);
    }
    return orElse();
  }
}

abstract class ChildBirthChanged implements ProfileEvent {
  const factory ChildBirthChanged(DateTime childBirth) = _$ChildBirthChanged;

  DateTime get childBirth;
  $ChildBirthChangedCopyWith<ChildBirthChanged> get copyWith;
}

abstract class $SaveToDBCopyWith<$Res> {
  factory $SaveToDBCopyWith(SaveToDB value, $Res Function(SaveToDB) then) =
      _$SaveToDBCopyWithImpl<$Res>;
}

class _$SaveToDBCopyWithImpl<$Res> extends _$ProfileEventCopyWithImpl<$Res>
    implements $SaveToDBCopyWith<$Res> {
  _$SaveToDBCopyWithImpl(SaveToDB _value, $Res Function(SaveToDB) _then)
      : super(_value, (v) => _then(v as SaveToDB));

  @override
  SaveToDB get _value => super._value as SaveToDB;
}

class _$SaveToDB implements SaveToDB {
  const _$SaveToDB();

  @override
  String toString() {
    return 'ProfileEvent.saveToDB()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SaveToDB);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result genderChanged(Gender gender),
    @required Result childNameChanged(String childName),
    @required Result childBirthChanged(DateTime childBirth),
    @required Result saveToDB(),
  }) {
    assert(genderChanged != null);
    assert(childNameChanged != null);
    assert(childBirthChanged != null);
    assert(saveToDB != null);
    return saveToDB();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result genderChanged(Gender gender),
    Result childNameChanged(String childName),
    Result childBirthChanged(DateTime childBirth),
    Result saveToDB(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (saveToDB != null) {
      return saveToDB();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result genderChanged(GenderChanged value),
    @required Result childNameChanged(ChildNameChanged value),
    @required Result childBirthChanged(ChildBirthChanged value),
    @required Result saveToDB(SaveToDB value),
  }) {
    assert(genderChanged != null);
    assert(childNameChanged != null);
    assert(childBirthChanged != null);
    assert(saveToDB != null);
    return saveToDB(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result genderChanged(GenderChanged value),
    Result childNameChanged(ChildNameChanged value),
    Result childBirthChanged(ChildBirthChanged value),
    Result saveToDB(SaveToDB value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (saveToDB != null) {
      return saveToDB(this);
    }
    return orElse();
  }
}

abstract class SaveToDB implements ProfileEvent {
  const factory SaveToDB() = _$SaveToDB;
}

class _$ProfileStateTearOff {
  const _$ProfileStateTearOff();

  _ProfileState call(
      {@required Gender gender,
      @required String childName,
      DateTime childBirth}) {
    return _ProfileState(
      gender: gender,
      childName: childName,
      childBirth: childBirth,
    );
  }
}

// ignore: unused_element
const $ProfileState = _$ProfileStateTearOff();

mixin _$ProfileState {
  Gender get gender;
  String get childName;
  DateTime get childBirth;

  $ProfileStateCopyWith<ProfileState> get copyWith;
}

abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
          ProfileState value, $Res Function(ProfileState) then) =
      _$ProfileStateCopyWithImpl<$Res>;
  $Res call({Gender gender, String childName, DateTime childBirth});
}

class _$ProfileStateCopyWithImpl<$Res> implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  final ProfileState _value;
  // ignore: unused_field
  final $Res Function(ProfileState) _then;

  @override
  $Res call({
    Object gender = freezed,
    Object childName = freezed,
    Object childBirth = freezed,
  }) {
    return _then(_value.copyWith(
      gender: gender == freezed ? _value.gender : gender as Gender,
      childName: childName == freezed ? _value.childName : childName as String,
      childBirth:
          childBirth == freezed ? _value.childBirth : childBirth as DateTime,
    ));
  }
}

abstract class _$ProfileStateCopyWith<$Res>
    implements $ProfileStateCopyWith<$Res> {
  factory _$ProfileStateCopyWith(
          _ProfileState value, $Res Function(_ProfileState) then) =
      __$ProfileStateCopyWithImpl<$Res>;
  @override
  $Res call({Gender gender, String childName, DateTime childBirth});
}

class __$ProfileStateCopyWithImpl<$Res> extends _$ProfileStateCopyWithImpl<$Res>
    implements _$ProfileStateCopyWith<$Res> {
  __$ProfileStateCopyWithImpl(
      _ProfileState _value, $Res Function(_ProfileState) _then)
      : super(_value, (v) => _then(v as _ProfileState));

  @override
  _ProfileState get _value => super._value as _ProfileState;

  @override
  $Res call({
    Object gender = freezed,
    Object childName = freezed,
    Object childBirth = freezed,
  }) {
    return _then(_ProfileState(
      gender: gender == freezed ? _value.gender : gender as Gender,
      childName: childName == freezed ? _value.childName : childName as String,
      childBirth:
          childBirth == freezed ? _value.childBirth : childBirth as DateTime,
    ));
  }
}

class _$_ProfileState implements _ProfileState {
  const _$_ProfileState(
      {@required this.gender, @required this.childName, this.childBirth})
      : assert(gender != null),
        assert(childName != null);

  @override
  final Gender gender;
  @override
  final String childName;
  @override
  final DateTime childBirth;

  @override
  String toString() {
    return 'ProfileState(gender: $gender, childName: $childName, childBirth: $childBirth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProfileState &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.childName, childName) ||
                const DeepCollectionEquality()
                    .equals(other.childName, childName)) &&
            (identical(other.childBirth, childBirth) ||
                const DeepCollectionEquality()
                    .equals(other.childBirth, childBirth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(childName) ^
      const DeepCollectionEquality().hash(childBirth);

  @override
  _$ProfileStateCopyWith<_ProfileState> get copyWith =>
      __$ProfileStateCopyWithImpl<_ProfileState>(this, _$identity);
}

abstract class _ProfileState implements ProfileState {
  const factory _ProfileState(
      {@required Gender gender,
      @required String childName,
      DateTime childBirth}) = _$_ProfileState;

  @override
  Gender get gender;
  @override
  String get childName;
  @override
  DateTime get childBirth;
  @override
  _$ProfileStateCopyWith<_ProfileState> get copyWith;
}
