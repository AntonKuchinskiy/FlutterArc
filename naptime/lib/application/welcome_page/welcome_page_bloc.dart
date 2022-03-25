import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:naptime/domain/welcome_page/welcome_page_items.dart';

part 'welcome_page_bloc.freezed.dart';
part 'welcome_page_event.dart';
part 'welcome_page_state.dart';

@injectable
class WelcomePageBloc extends Bloc<WelcomePageEvent, WelcomePageState> {
  @override
  WelcomePageState get initialState => WelcomePageState.initial();

  @override
  Stream<WelcomePageState> mapEventToState(
    WelcomePageEvent event,
  ) async* {
    yield* event.map(
      welcomePageIndexChanged: (e) async* {
        if (state.welcomePageIndex < welcomePageItemsList.length) {
          yield state.copyWith(
            welcomePageIndex: e.welcomePageIndex,
            
          );
        }
      },
      welcomePageIndexChanged1: (e) async* {},
    );
  }
}
