// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'profile_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ProfilePageEventTearOff {
  const _$ProfilePageEventTearOff();

  _Initialized initialized(Option<ProfilePageEvent> initialNoteOption) {
    return _Initialized(
      initialNoteOption,
    );
  }

  _NameChanged nameChanged(String name) {
    return _NameChanged(
      name,
    );
  }

  _GenderChanged genderChanged(String gender) {
    return _GenderChanged(
      gender,
    );
  }

  _BirthDateChanged birthDateChanged(DateTime birthDate) {
    return _BirthDateChanged(
      birthDate,
    );
  }

  _Saved saved() {
    return const _Saved();
  }
}

// ignore: unused_element
const $ProfilePageEvent = _$ProfilePageEventTearOff();

mixin _$ProfilePageEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<ProfilePageEvent> initialNoteOption),
    @required Result nameChanged(String name),
    @required Result genderChanged(String gender),
    @required Result birthDateChanged(DateTime birthDate),
    @required Result saved(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<ProfilePageEvent> initialNoteOption),
    Result nameChanged(String name),
    Result genderChanged(String gender),
    Result birthDateChanged(DateTime birthDate),
    Result saved(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result genderChanged(_GenderChanged value),
    @required Result birthDateChanged(_BirthDateChanged value),
    @required Result saved(_Saved value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result genderChanged(_GenderChanged value),
    Result birthDateChanged(_BirthDateChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  });
}

abstract class $ProfilePageEventCopyWith<$Res> {
  factory $ProfilePageEventCopyWith(
          ProfilePageEvent value, $Res Function(ProfilePageEvent) then) =
      _$ProfilePageEventCopyWithImpl<$Res>;
}

class _$ProfilePageEventCopyWithImpl<$Res>
    implements $ProfilePageEventCopyWith<$Res> {
  _$ProfilePageEventCopyWithImpl(this._value, this._then);

  final ProfilePageEvent _value;
  // ignore: unused_field
  final $Res Function(ProfilePageEvent) _then;
}

abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<ProfilePageEvent> initialNoteOption});
}

class __$InitializedCopyWithImpl<$Res>
    extends _$ProfilePageEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object initialNoteOption = freezed,
  }) {
    return _then(_Initialized(
      initialNoteOption == freezed
          ? _value.initialNoteOption
          : initialNoteOption as Option<ProfilePageEvent>,
    ));
  }
}

class _$_Initialized implements _Initialized {
  const _$_Initialized(this.initialNoteOption)
      : assert(initialNoteOption != null);

  @override
  final Option<ProfilePageEvent> initialNoteOption;

  @override
  String toString() {
    return 'ProfilePageEvent.initialized(initialNoteOption: $initialNoteOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.initialNoteOption, initialNoteOption) ||
                const DeepCollectionEquality()
                    .equals(other.initialNoteOption, initialNoteOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(initialNoteOption);

  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<ProfilePageEvent> initialNoteOption),
    @required Result nameChanged(String name),
    @required Result genderChanged(String gender),
    @required Result birthDateChanged(DateTime birthDate),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(genderChanged != null);
    assert(birthDateChanged != null);
    assert(saved != null);
    return initialized(initialNoteOption);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<ProfilePageEvent> initialNoteOption),
    Result nameChanged(String name),
    Result genderChanged(String gender),
    Result birthDateChanged(DateTime birthDate),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(initialNoteOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result genderChanged(_GenderChanged value),
    @required Result birthDateChanged(_BirthDateChanged value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(genderChanged != null);
    assert(birthDateChanged != null);
    assert(saved != null);
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result genderChanged(_GenderChanged value),
    Result birthDateChanged(_BirthDateChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements ProfilePageEvent {
  const factory _Initialized(Option<ProfilePageEvent> initialNoteOption) =
      _$_Initialized;

  Option<ProfilePageEvent> get initialNoteOption;
  _$InitializedCopyWith<_Initialized> get copyWith;
}

abstract class _$NameChangedCopyWith<$Res> {
  factory _$NameChangedCopyWith(
          _NameChanged value, $Res Function(_NameChanged) then) =
      __$NameChangedCopyWithImpl<$Res>;
  $Res call({String name});
}

class __$NameChangedCopyWithImpl<$Res>
    extends _$ProfilePageEventCopyWithImpl<$Res>
    implements _$NameChangedCopyWith<$Res> {
  __$NameChangedCopyWithImpl(
      _NameChanged _value, $Res Function(_NameChanged) _then)
      : super(_value, (v) => _then(v as _NameChanged));

  @override
  _NameChanged get _value => super._value as _NameChanged;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_NameChanged(
      name == freezed ? _value.name : name as String,
    ));
  }
}

class _$_NameChanged implements _NameChanged {
  const _$_NameChanged(this.name) : assert(name != null);

  @override
  final String name;

  @override
  String toString() {
    return 'ProfilePageEvent.nameChanged(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NameChanged &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @override
  _$NameChangedCopyWith<_NameChanged> get copyWith =>
      __$NameChangedCopyWithImpl<_NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<ProfilePageEvent> initialNoteOption),
    @required Result nameChanged(String name),
    @required Result genderChanged(String gender),
    @required Result birthDateChanged(DateTime birthDate),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(genderChanged != null);
    assert(birthDateChanged != null);
    assert(saved != null);
    return nameChanged(name);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<ProfilePageEvent> initialNoteOption),
    Result nameChanged(String name),
    Result genderChanged(String gender),
    Result birthDateChanged(DateTime birthDate),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (nameChanged != null) {
      return nameChanged(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result genderChanged(_GenderChanged value),
    @required Result birthDateChanged(_BirthDateChanged value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(genderChanged != null);
    assert(birthDateChanged != null);
    assert(saved != null);
    return nameChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result genderChanged(_GenderChanged value),
    Result birthDateChanged(_BirthDateChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (nameChanged != null) {
      return nameChanged(this);
    }
    return orElse();
  }
}

abstract class _NameChanged implements ProfilePageEvent {
  const factory _NameChanged(String name) = _$_NameChanged;

  String get name;
  _$NameChangedCopyWith<_NameChanged> get copyWith;
}

abstract class _$GenderChangedCopyWith<$Res> {
  factory _$GenderChangedCopyWith(
          _GenderChanged value, $Res Function(_GenderChanged) then) =
      __$GenderChangedCopyWithImpl<$Res>;
  $Res call({String gender});
}

class __$GenderChangedCopyWithImpl<$Res>
    extends _$ProfilePageEventCopyWithImpl<$Res>
    implements _$GenderChangedCopyWith<$Res> {
  __$GenderChangedCopyWithImpl(
      _GenderChanged _value, $Res Function(_GenderChanged) _then)
      : super(_value, (v) => _then(v as _GenderChanged));

  @override
  _GenderChanged get _value => super._value as _GenderChanged;

  @override
  $Res call({
    Object gender = freezed,
  }) {
    return _then(_GenderChanged(
      gender == freezed ? _value.gender : gender as String,
    ));
  }
}

class _$_GenderChanged implements _GenderChanged {
  const _$_GenderChanged(this.gender) : assert(gender != null);

  @override
  final String gender;

  @override
  String toString() {
    return 'ProfilePageEvent.genderChanged(gender: $gender)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GenderChanged &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(gender);

  @override
  _$GenderChangedCopyWith<_GenderChanged> get copyWith =>
      __$GenderChangedCopyWithImpl<_GenderChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<ProfilePageEvent> initialNoteOption),
    @required Result nameChanged(String name),
    @required Result genderChanged(String gender),
    @required Result birthDateChanged(DateTime birthDate),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(genderChanged != null);
    assert(birthDateChanged != null);
    assert(saved != null);
    return genderChanged(gender);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<ProfilePageEvent> initialNoteOption),
    Result nameChanged(String name),
    Result genderChanged(String gender),
    Result birthDateChanged(DateTime birthDate),
    Result saved(),
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
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result genderChanged(_GenderChanged value),
    @required Result birthDateChanged(_BirthDateChanged value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(genderChanged != null);
    assert(birthDateChanged != null);
    assert(saved != null);
    return genderChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result genderChanged(_GenderChanged value),
    Result birthDateChanged(_BirthDateChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (genderChanged != null) {
      return genderChanged(this);
    }
    return orElse();
  }
}

abstract class _GenderChanged implements ProfilePageEvent {
  const factory _GenderChanged(String gender) = _$_GenderChanged;

  String get gender;
  _$GenderChangedCopyWith<_GenderChanged> get copyWith;
}

abstract class _$BirthDateChangedCopyWith<$Res> {
  factory _$BirthDateChangedCopyWith(
          _BirthDateChanged value, $Res Function(_BirthDateChanged) then) =
      __$BirthDateChangedCopyWithImpl<$Res>;
  $Res call({DateTime birthDate});
}

class __$BirthDateChangedCopyWithImpl<$Res>
    extends _$ProfilePageEventCopyWithImpl<$Res>
    implements _$BirthDateChangedCopyWith<$Res> {
  __$BirthDateChangedCopyWithImpl(
      _BirthDateChanged _value, $Res Function(_BirthDateChanged) _then)
      : super(_value, (v) => _then(v as _BirthDateChanged));

  @override
  _BirthDateChanged get _value => super._value as _BirthDateChanged;

  @override
  $Res call({
    Object birthDate = freezed,
  }) {
    return _then(_BirthDateChanged(
      birthDate == freezed ? _value.birthDate : birthDate as DateTime,
    ));
  }
}

class _$_BirthDateChanged implements _BirthDateChanged {
  const _$_BirthDateChanged(this.birthDate) : assert(birthDate != null);

  @override
  final DateTime birthDate;

  @override
  String toString() {
    return 'ProfilePageEvent.birthDateChanged(birthDate: $birthDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BirthDateChanged &&
            (identical(other.birthDate, birthDate) ||
                const DeepCollectionEquality()
                    .equals(other.birthDate, birthDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(birthDate);

  @override
  _$BirthDateChangedCopyWith<_BirthDateChanged> get copyWith =>
      __$BirthDateChangedCopyWithImpl<_BirthDateChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<ProfilePageEvent> initialNoteOption),
    @required Result nameChanged(String name),
    @required Result genderChanged(String gender),
    @required Result birthDateChanged(DateTime birthDate),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(genderChanged != null);
    assert(birthDateChanged != null);
    assert(saved != null);
    return birthDateChanged(birthDate);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<ProfilePageEvent> initialNoteOption),
    Result nameChanged(String name),
    Result genderChanged(String gender),
    Result birthDateChanged(DateTime birthDate),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (birthDateChanged != null) {
      return birthDateChanged(birthDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result genderChanged(_GenderChanged value),
    @required Result birthDateChanged(_BirthDateChanged value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(genderChanged != null);
    assert(birthDateChanged != null);
    assert(saved != null);
    return birthDateChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result genderChanged(_GenderChanged value),
    Result birthDateChanged(_BirthDateChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (birthDateChanged != null) {
      return birthDateChanged(this);
    }
    return orElse();
  }
}

abstract class _BirthDateChanged implements ProfilePageEvent {
  const factory _BirthDateChanged(DateTime birthDate) = _$_BirthDateChanged;

  DateTime get birthDate;
  _$BirthDateChangedCopyWith<_BirthDateChanged> get copyWith;
}

abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

class __$SavedCopyWithImpl<$Res> extends _$ProfilePageEventCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;
}

class _$_Saved implements _Saved {
  const _$_Saved();

  @override
  String toString() {
    return 'ProfilePageEvent.saved()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Saved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initialized(Option<ProfilePageEvent> initialNoteOption),
    @required Result nameChanged(String name),
    @required Result genderChanged(String gender),
    @required Result birthDateChanged(DateTime birthDate),
    @required Result saved(),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(genderChanged != null);
    assert(birthDateChanged != null);
    assert(saved != null);
    return saved();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initialized(Option<ProfilePageEvent> initialNoteOption),
    Result nameChanged(String name),
    Result genderChanged(String gender),
    Result birthDateChanged(DateTime birthDate),
    Result saved(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initialized(_Initialized value),
    @required Result nameChanged(_NameChanged value),
    @required Result genderChanged(_GenderChanged value),
    @required Result birthDateChanged(_BirthDateChanged value),
    @required Result saved(_Saved value),
  }) {
    assert(initialized != null);
    assert(nameChanged != null);
    assert(genderChanged != null);
    assert(birthDateChanged != null);
    assert(saved != null);
    return saved(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initialized(_Initialized value),
    Result nameChanged(_NameChanged value),
    Result genderChanged(_GenderChanged value),
    Result birthDateChanged(_BirthDateChanged value),
    Result saved(_Saved value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements ProfilePageEvent {
  const factory _Saved() = _$_Saved;
}

class _$ProfilePageStateTearOff {
  const _$ProfilePageStateTearOff();

  _ProfilePageState call(
      {@required
          Profile profile,
      @required
          bool showErrorMessages,
      @required
          bool isEditing,
      @required
          bool isSaving,
      @required
          Option<Either<ProfileFailure, Unit>> saveFailureOrSuccessOption}) {
    return _ProfilePageState(
      profile: profile,
      showErrorMessages: showErrorMessages,
      isEditing: isEditing,
      isSaving: isSaving,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

// ignore: unused_element
const $ProfilePageState = _$ProfilePageStateTearOff();

mixin _$ProfilePageState {
  Profile get profile;
  bool get showErrorMessages;
  bool get isEditing;
  bool get isSaving;
  Option<Either<ProfileFailure, Unit>> get saveFailureOrSuccessOption;

  $ProfilePageStateCopyWith<ProfilePageState> get copyWith;
}

abstract class $ProfilePageStateCopyWith<$Res> {
  factory $ProfilePageStateCopyWith(
          ProfilePageState value, $Res Function(ProfilePageState) then) =
      _$ProfilePageStateCopyWithImpl<$Res>;
  $Res call(
      {Profile profile,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<ProfileFailure, Unit>> saveFailureOrSuccessOption});

  $ProfileCopyWith<$Res> get profile;
}

class _$ProfilePageStateCopyWithImpl<$Res>
    implements $ProfilePageStateCopyWith<$Res> {
  _$ProfilePageStateCopyWithImpl(this._value, this._then);

  final ProfilePageState _value;
  // ignore: unused_field
  final $Res Function(ProfilePageState) _then;

  @override
  $Res call({
    Object profile = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      profile: profile == freezed ? _value.profile : profile as Profile,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<ProfileFailure, Unit>>,
    ));
  }

  @override
  $ProfileCopyWith<$Res> get profile {
    if (_value.profile == null) {
      return null;
    }
    return $ProfileCopyWith<$Res>(_value.profile, (value) {
      return _then(_value.copyWith(profile: value));
    });
  }
}

abstract class _$ProfilePageStateCopyWith<$Res>
    implements $ProfilePageStateCopyWith<$Res> {
  factory _$ProfilePageStateCopyWith(
          _ProfilePageState value, $Res Function(_ProfilePageState) then) =
      __$ProfilePageStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Profile profile,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<ProfileFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $ProfileCopyWith<$Res> get profile;
}

class __$ProfilePageStateCopyWithImpl<$Res>
    extends _$ProfilePageStateCopyWithImpl<$Res>
    implements _$ProfilePageStateCopyWith<$Res> {
  __$ProfilePageStateCopyWithImpl(
      _ProfilePageState _value, $Res Function(_ProfilePageState) _then)
      : super(_value, (v) => _then(v as _ProfilePageState));

  @override
  _ProfilePageState get _value => super._value as _ProfilePageState;

  @override
  $Res call({
    Object profile = freezed,
    Object showErrorMessages = freezed,
    Object isEditing = freezed,
    Object isSaving = freezed,
    Object saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_ProfilePageState(
      profile: profile == freezed ? _value.profile : profile as Profile,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      isSaving: isSaving == freezed ? _value.isSaving : isSaving as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption as Option<Either<ProfileFailure, Unit>>,
    ));
  }
}

class _$_ProfilePageState implements _ProfilePageState {
  const _$_ProfilePageState(
      {@required this.profile,
      @required this.showErrorMessages,
      @required this.isEditing,
      @required this.isSaving,
      @required this.saveFailureOrSuccessOption})
      : assert(profile != null),
        assert(showErrorMessages != null),
        assert(isEditing != null),
        assert(isSaving != null),
        assert(saveFailureOrSuccessOption != null);

  @override
  final Profile profile;
  @override
  final bool showErrorMessages;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final Option<Either<ProfileFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'ProfilePageState(profile: $profile, showErrorMessages: $showErrorMessages, isEditing: $isEditing, isSaving: $isSaving, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProfilePageState &&
            (identical(other.profile, profile) ||
                const DeepCollectionEquality()
                    .equals(other.profile, profile)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(profile) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @override
  _$ProfilePageStateCopyWith<_ProfilePageState> get copyWith =>
      __$ProfilePageStateCopyWithImpl<_ProfilePageState>(this, _$identity);
}

abstract class _ProfilePageState implements ProfilePageState {
  const factory _ProfilePageState(
      {@required
          Profile profile,
      @required
          bool showErrorMessages,
      @required
          bool isEditing,
      @required
          bool isSaving,
      @required
          Option<Either<ProfileFailure, Unit>>
              saveFailureOrSuccessOption}) = _$_ProfilePageState;

  @override
  Profile get profile;
  @override
  bool get showErrorMessages;
  @override
  bool get isEditing;
  @override
  bool get isSaving;
  @override
  Option<Either<ProfileFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  _$ProfilePageStateCopyWith<_ProfilePageState> get copyWith;
}
