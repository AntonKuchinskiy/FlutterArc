import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'profile_watcher_event.dart';
part 'profile_watcher_state.dart';

class ProfileWatcherBloc extends Bloc<ProfileWatcherEvent, ProfileWatcherState> {
  @override
  ProfileWatcherState get initialState => ProfileWatcherInitial();

  @override
  Stream<ProfileWatcherState> mapEventToState(
    ProfileWatcherEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
