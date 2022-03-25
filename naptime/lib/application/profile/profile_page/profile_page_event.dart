part of 'profile_page_bloc.dart';

@freezed
abstract class ProfilePageEvent with _$ProfilePageEvent {
  const factory ProfilePageEvent.initialized(Option<ProfilePageEvent> initialNoteOption) =
      _Initialized;
  const factory ProfilePageEvent.nameChanged(String name) = _NameChanged;
  const factory ProfilePageEvent.genderChanged(String gender) = _GenderChanged;
  const factory ProfilePageEvent.birthDateChanged(DateTime birthDate) =
      _BirthDateChanged;
  const factory ProfilePageEvent.saved() = _Saved;
}