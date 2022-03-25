part of 'welcome_page_bloc.dart';

@freezed
abstract class WelcomePageState with _$WelcomePageState {
  const factory WelcomePageState({
    @required int welcomePageIndex,
  }) = _WelcomePageState;

  factory WelcomePageState.initial() => const WelcomePageState(
        welcomePageIndex: 0,
      );
}

List<WelcomePageItems> welcomePageItemsList = <WelcomePageItems>[
  WelcomePageItems(
      titleText: 'Устроим Тихий час?',
      bodyText:
          'Добро пожаловать в приложение, созданное для помощи родителям в организации спокойного и здорового детского сна'),
  WelcomePageItems(
      titleText: 'Обучить сну – реально!',
      bodyText:
          'Используйте чек-листы, полезные статьи и тесты для организации спального места, режима дня и «сонных» ритуалов'),
  WelcomePageItems(
      titleText: 'Контролируйте прогресс',
      bodyText:
          'Отмечайте сны и кормления малыша, отслеживайте динамику с помощью графиков. Настраивайте уведомления, чтоб ничего не упустить!'),
];
