part of 'profile_bloc.dart';

@freezed
abstract class ProfileState with _$ProfileState {
  const factory ProfileState({
    @required Gender gender,
    @required String childName,
    DateTime childBirth,
  }) = _ProfileState;

  factory ProfileState.initial() => ProfileState(
        gender: Gender.boy,
        childName: "",
      );
}
