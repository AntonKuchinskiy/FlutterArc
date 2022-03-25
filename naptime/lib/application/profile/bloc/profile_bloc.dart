import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:naptime/domain/enums/gender.dart';

part 'profile_bloc.freezed.dart';
part 'profile_event.dart';
part 'profile_state.dart';

@injectable
class ProfileBloc extends Bloc<ProfileEvent, ProfileState> {
  @override
  ProfileState get initialState => ProfileState.initial();

  @override
  Stream<ProfileState> mapEventToState(
    ProfileEvent event,
  ) async* {
    yield* event.map(
      childBirthChanged: (e) async* {
        final newState = state.copyWith(
          childBirth: e.childBirth,
        );
        yield newState;
      },
      childNameChanged: (e) async* {
        final newState = state.copyWith(
          childName: e.childName,
        );
        yield newState;
      },
      genderChanged: (e) async* {
        final newState = state.copyWith(
          gender: e.gender,
        );
        yield newState;
      },
      saveToDB: (e) async* {
        //TODO add save to DB 
      },
      //сюда пишем все events по очереди
    );
  }
}
