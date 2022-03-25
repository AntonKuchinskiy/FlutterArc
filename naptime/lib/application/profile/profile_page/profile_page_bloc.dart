import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:naptime/domain/profile/profile.dart';
import 'package:naptime/domain/profile/profile_failure.dart';

part 'profile_page_bloc.freezed.dart';
part 'profile_page_event.dart';
part 'profile_page_state.dart';

@injectable
class ProfilePageBloc extends Bloc<ProfilePageEvent, ProfilePageState> {
  @override
  ProfilePageState get initialState => ProfilePageState.initial();

  @override
  Stream<ProfilePageState> mapEventToState(
    ProfilePageEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
