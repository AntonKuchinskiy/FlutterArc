// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'welcome_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$WelcomePageEventTearOff {
  const _$WelcomePageEventTearOff();

  WelcomePageIndexChanged welcomePageIndexChanged(int welcomePageIndex) {
    return WelcomePageIndexChanged(
      welcomePageIndex,
    );
  }

  WelcomePageIndexChanged1 welcomePageIndexChanged1(int welcomePageIndex) {
    return WelcomePageIndexChanged1(
      welcomePageIndex,
    );
  }
}

// ignore: unused_element
const $WelcomePageEvent = _$WelcomePageEventTearOff();

mixin _$WelcomePageEvent {
  int get welcomePageIndex;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result welcomePageIndexChanged(int welcomePageIndex),
    @required Result welcomePageIndexChanged1(int welcomePageIndex),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result welcomePageIndexChanged(int welcomePageIndex),
    Result welcomePageIndexChanged1(int welcomePageIndex),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result welcomePageIndexChanged(WelcomePageIndexChanged value),
    @required Result welcomePageIndexChanged1(WelcomePageIndexChanged1 value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result welcomePageIndexChanged(WelcomePageIndexChanged value),
    Result welcomePageIndexChanged1(WelcomePageIndexChanged1 value),
    @required Result orElse(),
  });

  $WelcomePageEventCopyWith<WelcomePageEvent> get copyWith;
}

abstract class $WelcomePageEventCopyWith<$Res> {
  factory $WelcomePageEventCopyWith(
          WelcomePageEvent value, $Res Function(WelcomePageEvent) then) =
      _$WelcomePageEventCopyWithImpl<$Res>;
  $Res call({int welcomePageIndex});
}

class _$WelcomePageEventCopyWithImpl<$Res>
    implements $WelcomePageEventCopyWith<$Res> {
  _$WelcomePageEventCopyWithImpl(this._value, this._then);

  final WelcomePageEvent _value;
  // ignore: unused_field
  final $Res Function(WelcomePageEvent) _then;

  @override
  $Res call({
    Object welcomePageIndex = freezed,
  }) {
    return _then(_value.copyWith(
      welcomePageIndex: welcomePageIndex == freezed
          ? _value.welcomePageIndex
          : welcomePageIndex as int,
    ));
  }
}

abstract class $WelcomePageIndexChangedCopyWith<$Res>
    implements $WelcomePageEventCopyWith<$Res> {
  factory $WelcomePageIndexChangedCopyWith(WelcomePageIndexChanged value,
          $Res Function(WelcomePageIndexChanged) then) =
      _$WelcomePageIndexChangedCopyWithImpl<$Res>;
  @override
  $Res call({int welcomePageIndex});
}

class _$WelcomePageIndexChangedCopyWithImpl<$Res>
    extends _$WelcomePageEventCopyWithImpl<$Res>
    implements $WelcomePageIndexChangedCopyWith<$Res> {
  _$WelcomePageIndexChangedCopyWithImpl(WelcomePageIndexChanged _value,
      $Res Function(WelcomePageIndexChanged) _then)
      : super(_value, (v) => _then(v as WelcomePageIndexChanged));

  @override
  WelcomePageIndexChanged get _value => super._value as WelcomePageIndexChanged;

  @override
  $Res call({
    Object welcomePageIndex = freezed,
  }) {
    return _then(WelcomePageIndexChanged(
      welcomePageIndex == freezed
          ? _value.welcomePageIndex
          : welcomePageIndex as int,
    ));
  }
}

class _$WelcomePageIndexChanged implements WelcomePageIndexChanged {
  const _$WelcomePageIndexChanged(this.welcomePageIndex)
      : assert(welcomePageIndex != null);

  @override
  final int welcomePageIndex;

  @override
  String toString() {
    return 'WelcomePageEvent.welcomePageIndexChanged(welcomePageIndex: $welcomePageIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WelcomePageIndexChanged &&
            (identical(other.welcomePageIndex, welcomePageIndex) ||
                const DeepCollectionEquality()
                    .equals(other.welcomePageIndex, welcomePageIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(welcomePageIndex);

  @override
  $WelcomePageIndexChangedCopyWith<WelcomePageIndexChanged> get copyWith =>
      _$WelcomePageIndexChangedCopyWithImpl<WelcomePageIndexChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result welcomePageIndexChanged(int welcomePageIndex),
    @required Result welcomePageIndexChanged1(int welcomePageIndex),
  }) {
    assert(welcomePageIndexChanged != null);
    assert(welcomePageIndexChanged1 != null);
    return welcomePageIndexChanged(welcomePageIndex);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result welcomePageIndexChanged(int welcomePageIndex),
    Result welcomePageIndexChanged1(int welcomePageIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (welcomePageIndexChanged != null) {
      return welcomePageIndexChanged(welcomePageIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result welcomePageIndexChanged(WelcomePageIndexChanged value),
    @required Result welcomePageIndexChanged1(WelcomePageIndexChanged1 value),
  }) {
    assert(welcomePageIndexChanged != null);
    assert(welcomePageIndexChanged1 != null);
    return welcomePageIndexChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result welcomePageIndexChanged(WelcomePageIndexChanged value),
    Result welcomePageIndexChanged1(WelcomePageIndexChanged1 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (welcomePageIndexChanged != null) {
      return welcomePageIndexChanged(this);
    }
    return orElse();
  }
}

abstract class WelcomePageIndexChanged implements WelcomePageEvent {
  const factory WelcomePageIndexChanged(int welcomePageIndex) =
      _$WelcomePageIndexChanged;

  @override
  int get welcomePageIndex;
  @override
  $WelcomePageIndexChangedCopyWith<WelcomePageIndexChanged> get copyWith;
}

abstract class $WelcomePageIndexChanged1CopyWith<$Res>
    implements $WelcomePageEventCopyWith<$Res> {
  factory $WelcomePageIndexChanged1CopyWith(WelcomePageIndexChanged1 value,
          $Res Function(WelcomePageIndexChanged1) then) =
      _$WelcomePageIndexChanged1CopyWithImpl<$Res>;
  @override
  $Res call({int welcomePageIndex});
}

class _$WelcomePageIndexChanged1CopyWithImpl<$Res>
    extends _$WelcomePageEventCopyWithImpl<$Res>
    implements $WelcomePageIndexChanged1CopyWith<$Res> {
  _$WelcomePageIndexChanged1CopyWithImpl(WelcomePageIndexChanged1 _value,
      $Res Function(WelcomePageIndexChanged1) _then)
      : super(_value, (v) => _then(v as WelcomePageIndexChanged1));

  @override
  WelcomePageIndexChanged1 get _value =>
      super._value as WelcomePageIndexChanged1;

  @override
  $Res call({
    Object welcomePageIndex = freezed,
  }) {
    return _then(WelcomePageIndexChanged1(
      welcomePageIndex == freezed
          ? _value.welcomePageIndex
          : welcomePageIndex as int,
    ));
  }
}

class _$WelcomePageIndexChanged1 implements WelcomePageIndexChanged1 {
  const _$WelcomePageIndexChanged1(this.welcomePageIndex)
      : assert(welcomePageIndex != null);

  @override
  final int welcomePageIndex;

  @override
  String toString() {
    return 'WelcomePageEvent.welcomePageIndexChanged1(welcomePageIndex: $welcomePageIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is WelcomePageIndexChanged1 &&
            (identical(other.welcomePageIndex, welcomePageIndex) ||
                const DeepCollectionEquality()
                    .equals(other.welcomePageIndex, welcomePageIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(welcomePageIndex);

  @override
  $WelcomePageIndexChanged1CopyWith<WelcomePageIndexChanged1> get copyWith =>
      _$WelcomePageIndexChanged1CopyWithImpl<WelcomePageIndexChanged1>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result welcomePageIndexChanged(int welcomePageIndex),
    @required Result welcomePageIndexChanged1(int welcomePageIndex),
  }) {
    assert(welcomePageIndexChanged != null);
    assert(welcomePageIndexChanged1 != null);
    return welcomePageIndexChanged1(welcomePageIndex);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result welcomePageIndexChanged(int welcomePageIndex),
    Result welcomePageIndexChanged1(int welcomePageIndex),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (welcomePageIndexChanged1 != null) {
      return welcomePageIndexChanged1(welcomePageIndex);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result welcomePageIndexChanged(WelcomePageIndexChanged value),
    @required Result welcomePageIndexChanged1(WelcomePageIndexChanged1 value),
  }) {
    assert(welcomePageIndexChanged != null);
    assert(welcomePageIndexChanged1 != null);
    return welcomePageIndexChanged1(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result welcomePageIndexChanged(WelcomePageIndexChanged value),
    Result welcomePageIndexChanged1(WelcomePageIndexChanged1 value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (welcomePageIndexChanged1 != null) {
      return welcomePageIndexChanged1(this);
    }
    return orElse();
  }
}

abstract class WelcomePageIndexChanged1 implements WelcomePageEvent {
  const factory WelcomePageIndexChanged1(int welcomePageIndex) =
      _$WelcomePageIndexChanged1;

  @override
  int get welcomePageIndex;
  @override
  $WelcomePageIndexChanged1CopyWith<WelcomePageIndexChanged1> get copyWith;
}

class _$WelcomePageStateTearOff {
  const _$WelcomePageStateTearOff();

  _WelcomePageState call({@required int welcomePageIndex}) {
    return _WelcomePageState(
      welcomePageIndex: welcomePageIndex,
    );
  }
}

// ignore: unused_element
const $WelcomePageState = _$WelcomePageStateTearOff();

mixin _$WelcomePageState {
  int get welcomePageIndex;

  $WelcomePageStateCopyWith<WelcomePageState> get copyWith;
}

abstract class $WelcomePageStateCopyWith<$Res> {
  factory $WelcomePageStateCopyWith(
          WelcomePageState value, $Res Function(WelcomePageState) then) =
      _$WelcomePageStateCopyWithImpl<$Res>;
  $Res call({int welcomePageIndex});
}

class _$WelcomePageStateCopyWithImpl<$Res>
    implements $WelcomePageStateCopyWith<$Res> {
  _$WelcomePageStateCopyWithImpl(this._value, this._then);

  final WelcomePageState _value;
  // ignore: unused_field
  final $Res Function(WelcomePageState) _then;

  @override
  $Res call({
    Object welcomePageIndex = freezed,
  }) {
    return _then(_value.copyWith(
      welcomePageIndex: welcomePageIndex == freezed
          ? _value.welcomePageIndex
          : welcomePageIndex as int,
    ));
  }
}

abstract class _$WelcomePageStateCopyWith<$Res>
    implements $WelcomePageStateCopyWith<$Res> {
  factory _$WelcomePageStateCopyWith(
          _WelcomePageState value, $Res Function(_WelcomePageState) then) =
      __$WelcomePageStateCopyWithImpl<$Res>;
  @override
  $Res call({int welcomePageIndex});
}

class __$WelcomePageStateCopyWithImpl<$Res>
    extends _$WelcomePageStateCopyWithImpl<$Res>
    implements _$WelcomePageStateCopyWith<$Res> {
  __$WelcomePageStateCopyWithImpl(
      _WelcomePageState _value, $Res Function(_WelcomePageState) _then)
      : super(_value, (v) => _then(v as _WelcomePageState));

  @override
  _WelcomePageState get _value => super._value as _WelcomePageState;

  @override
  $Res call({
    Object welcomePageIndex = freezed,
  }) {
    return _then(_WelcomePageState(
      welcomePageIndex: welcomePageIndex == freezed
          ? _value.welcomePageIndex
          : welcomePageIndex as int,
    ));
  }
}

class _$_WelcomePageState implements _WelcomePageState {
  const _$_WelcomePageState({@required this.welcomePageIndex})
      : assert(welcomePageIndex != null);

  @override
  final int welcomePageIndex;

  @override
  String toString() {
    return 'WelcomePageState(welcomePageIndex: $welcomePageIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WelcomePageState &&
            (identical(other.welcomePageIndex, welcomePageIndex) ||
                const DeepCollectionEquality()
                    .equals(other.welcomePageIndex, welcomePageIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(welcomePageIndex);

  @override
  _$WelcomePageStateCopyWith<_WelcomePageState> get copyWith =>
      __$WelcomePageStateCopyWithImpl<_WelcomePageState>(this, _$identity);
}

abstract class _WelcomePageState implements WelcomePageState {
  const factory _WelcomePageState({@required int welcomePageIndex}) =
      _$_WelcomePageState;

  @override
  int get welcomePageIndex;
  @override
  _$WelcomePageStateCopyWith<_WelcomePageState> get copyWith;
}
