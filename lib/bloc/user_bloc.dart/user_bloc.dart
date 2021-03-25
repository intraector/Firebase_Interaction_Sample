import 'package:Firebase_Interaction_Sample/core/models/user/user.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:firebase_auth/firebase_auth.dart' as fb;
import 'package:logger/logger.dart';
part 'user_bloc.freezed.dart';

class UserBloc extends Bloc<EventUserBloc, StateUserBloc> {
  UserBloc() : super(const StateUserBloc.initial());
  final _logger = Logger();

  @override
  Stream<StateUserBloc> mapEventToState(event) async* {
    yield* event.map(
      checkAuth: _mapCheckAuth,
      update: _mapUpdate,
      empty: _mapEmpty,
    );
  }

  Stream<StateUserBloc> _mapCheckAuth(_CheckAuth event) async* {
    final fbUser = fb.FirebaseAuth.instance.currentUser;
    if (fbUser == null) {
      yield const StateUserBloc.empty();
    } else {
      String token;
      try {
        token = await fbUser.getIdToken();
      } catch (error, stackTrace) {
        _logger.e("Error in $runtimeType | Can't get a token from Firebase", error, stackTrace);
      }
      add(
        EventUserBloc.update(
          uid: fbUser.uid,
          token: token,
          name: fbUser.displayName,
          phoneNumber: fbUser.phoneNumber,
          email: fbUser.email,
          photoUrl: fbUser.photoURL,
        ),
      );
    }
  }

  Stream<StateUserBloc> _mapEmpty(_) async* {
    yield const StateUserBloc.empty();
  }

  Stream<StateUserBloc> _mapUpdate(_Update event) async* {
    final _oldUser = state.maybeWhen(
      user: (user) => user,
      orElse: () => null,
    );
    final _newUser = User(
      uid: event.uid ?? _oldUser?.uid,
      token: event.token ?? _oldUser?.token,
      name: event.name ?? _oldUser?.name,
      phoneNumber: event.phoneNumber ?? _oldUser?.phoneNumber,
      email: event.email ?? _oldUser?.email,
      photoUrl: event.photoUrl ?? _oldUser?.photoUrl,
    );

    yield StateUserBloc.user(user: _newUser);
  }
}

@freezed
abstract class StateUserBloc with _$StateUserBloc {
  const factory StateUserBloc.initial() = _Initial;
  const factory StateUserBloc.empty() = _Empty;
  const factory StateUserBloc.user({@required User user}) = _User;
  const factory StateUserBloc.error({@Default('') String msg}) = _Error;
}

@freezed
abstract class EventUserBloc with _$EventUserBloc {
  const factory EventUserBloc.checkAuth() = _CheckAuth;
  const factory EventUserBloc.update({
    String uid,
    String token,
    String name,
    String phoneNumber,
    String email,
    String photoUrl,
  }) = _Update;
  const factory EventUserBloc.empty() = _EventEmpty;
}
