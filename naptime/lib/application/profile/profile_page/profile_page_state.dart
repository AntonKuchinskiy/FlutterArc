part of 'profile_page_bloc.dart';

@freezed
abstract class ProfilePageState with _$ProfilePageState {
  const factory ProfilePageState({
    @required Profile profile,
    @required bool showErrorMessages,
    @required bool isEditing,
    @required bool isSaving,
    @required Option<Either<ProfileFailure, Unit>> saveFailureOrSuccessOption,
  }) = _ProfilePageState;

  factory ProfilePageState.initial() => ProfilePageState(
        profile: Profile.empty(),
        showErrorMessages: false,
        isEditing: false,
        isSaving: false,
        saveFailureOrSuccessOption: none(),
      );
}