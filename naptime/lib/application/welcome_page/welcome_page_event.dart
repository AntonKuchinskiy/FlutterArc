part of 'welcome_page_bloc.dart';

@freezed
abstract class WelcomePageEvent with _$WelcomePageEvent {
  // Notice that these events take in "raw" unvalidated Strings
  const factory WelcomePageEvent.welcomePageIndexChanged(int welcomePageIndex) = WelcomePageIndexChanged;
  const factory WelcomePageEvent.welcomePageIndexChanged1(int welcomePageIndex) = WelcomePageIndexChanged1;
}
