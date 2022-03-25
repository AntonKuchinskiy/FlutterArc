import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'profile_actor_event.dart';
part 'profile_actor_state.dart';

class ProfileActorBloc extends Bloc<ProfileActorEvent, ProfileActorState> {
  @override
  ProfileActorState get initialState => ProfileActorInitial();

  @override
  Stream<ProfileActorState> mapEventToState(
    ProfileActorEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
