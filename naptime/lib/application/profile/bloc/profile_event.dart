part of 'profile_bloc.dart';

@freezed
abstract class ProfileEvent with _$ProfileEvent {
  // Notice that these events take in "raw" unvalidated Strings
  const factory ProfileEvent.genderChanged(Gender gender) = GenderChanged;
  const factory ProfileEvent.childNameChanged(String childName) =
      ChildNameChanged;
  const factory ProfileEvent.childBirthChanged(DateTime childBirth) =
      ChildBirthChanged;
  const factory ProfileEvent.saveToDB() = SaveToDB;
}
