import 'dart:async';
import 'package:Firebase_Interaction_Sample/generated/l10n.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logger/logger.dart';
part 'firebase_auth_phone_bloc.freezed.dart';

class FirebaseAuthPhoneBloc extends Bloc<EventFirebaseAuthPhoneBloc, StateFirebaseAuthPhoneBloc> {
  FirebaseAuthPhoneBloc() : super(const StateFirebaseAuthPhoneBloc.phone(''));
  final _logger = Logger();
  String _verificationId;
  AuthCredential _credential;

  @override
  Stream<StateFirebaseAuthPhoneBloc> mapEventToState(EventFirebaseAuthPhoneBloc event) async* {
    yield* event.when(
      areaPhone: _mapAreaPhone,
      submitPhone: _mapSubmitPhone,
      areaSms: _mapAreaSms,
      submitSms: _mapSubmitSms,
      areaError: _mapError,
    );
  }

  Stream<StateFirebaseAuthPhoneBloc> _mapAreaPhone(String phoneNumber) async* {
    yield StateFirebaseAuthPhoneBloc.phone(phoneNumber);
  }

  Stream<StateFirebaseAuthPhoneBloc> _mapSubmitPhone(String phoneNumber) async* {
    yield const StateFirebaseAuthPhoneBloc.loadInProgress();
    await FirebaseAuth.instance.verifyPhoneNumber(
      phoneNumber: phoneNumber,
      verificationCompleted: (credential) {
        _credential = credential;
        add(EventFirebaseAuthPhoneBloc.submitSms(
          phoneNumber: phoneNumber,
          smsCode: '',
        ));
      },
      verificationFailed: (exception) {
        final errorString = _getFirebaseAuthErrorMsg[exception.code] ?? S.current.errorGeneral;
        add(EventFirebaseAuthPhoneBloc.areaError(
          msg: errorString,
          action: ErrorBtnAction.goToPhone,
          phoneNumber: phoneNumber,
        ));
        _logger.i("Error in $runtimeType | ${exception.code} ${exception.message}", exception);
      },
      codeSent: (verificationId, _) {
        _verificationId = verificationId;
        add(
          EventFirebaseAuthPhoneBloc.areaSms(
            phoneNumber: phoneNumber,
            smsCode: '',
          ),
        );
      },
      codeAutoRetrievalTimeout: (_) {},
    );
  }

  Stream<StateFirebaseAuthPhoneBloc> _mapAreaSms(
    String phoneNumber,
    String smsCode,
  ) async* {
    yield StateFirebaseAuthPhoneBloc.sms(
      phoneNumber: phoneNumber,
      smsCode: smsCode,
    );
  }

  Stream<StateFirebaseAuthPhoneBloc> _mapSubmitSms(
    String phoneNumber,
    String smsCode,
  ) async* {
    yield const StateFirebaseAuthPhoneBloc.loadInProgress();
    if (_credential == null) {
      try {
        _credential = PhoneAuthProvider.credential(
          verificationId: _verificationId,
          smsCode: smsCode,
        );
      } catch (error, stackTrace) {
        add(EventFirebaseAuthPhoneBloc.areaError(
          msg: S.current.authErrorGeneral,
          action: ErrorBtnAction.goToPhone,
          phoneNumber: phoneNumber,
        ));
        _logger.e(
          "Error in $runtimeType | Can't get credential with smsCode $smsCode and verificationId $_verificationId",
          error,
          stackTrace,
        );
        return;
      }
    }
    try {
      await FirebaseAuth.instance.signInWithCredential(_credential);
      //TODO proceed after successful sign in
      yield const StateFirebaseAuthPhoneBloc.authorized();
    } on FirebaseAuthException catch (error) {
      _credential = null;
      _logger.i("Error in $runtimeType | ${error.code} ${error.message}", error);
      switch (error.code) {
        case 'invalid-verification-code':
          {
            add(
              EventFirebaseAuthPhoneBloc.areaError(
                msg: _getFirebaseAuthErrorMsg[error.code],
                action: ErrorBtnAction.goToSms,
                phoneNumber: phoneNumber,
                smsCode: smsCode,
              ),
            );
          }
          break;
        default:
          {
            add(
              EventFirebaseAuthPhoneBloc.areaError(
                msg: _getFirebaseAuthErrorMsg[error.code],
                action: ErrorBtnAction.goToPhone,
                phoneNumber: phoneNumber,
              ),
            );
          }
      }
    } catch (error, stackTrace) {
      _logger.e("Error in $runtimeType", error, stackTrace);
      add(
        EventFirebaseAuthPhoneBloc.areaError(
          msg: _getFirebaseAuthErrorMsg[error.code],
          action: ErrorBtnAction.goToPhone,
          phoneNumber: phoneNumber,
        ),
      );
    }
  }

  Stream<StateFirebaseAuthPhoneBloc> _mapError(
    String msg,
    ErrorBtnAction action,
    String smsCode,
    String phoneNumber,
  ) async* {
    yield StateFirebaseAuthPhoneBloc.error(
      msg: msg,
      action: action,
      smsCode: smsCode,
      phoneNumber: phoneNumber,
    );
  }

  @override
  Future<void> close() async {
    return super.close();
  }
}

@freezed
abstract class StateFirebaseAuthPhoneBloc with _$StateFirebaseAuthPhoneBloc {
  const factory StateFirebaseAuthPhoneBloc.phone(String phoneNumber) = _Phone;
  const factory StateFirebaseAuthPhoneBloc.loadInProgress() = _LoadInProgress;
  const factory StateFirebaseAuthPhoneBloc.authorized() = _Authorized;
  const factory StateFirebaseAuthPhoneBloc.sms({
    @required String smsCode,
    @required String phoneNumber,
  }) = _Sms;
  const factory StateFirebaseAuthPhoneBloc.error({
    @required String msg,
    @required ErrorBtnAction action,
    @Default('') String smsCode,
    @Default('') String phoneNumber,
  }) = _Error;
}

@freezed
abstract class EventFirebaseAuthPhoneBloc with _$EventFirebaseAuthPhoneBloc {
  const factory EventFirebaseAuthPhoneBloc.areaSms({
    @required String phoneNumber,
    @required String smsCode,
  }) = _AreaSms;
  const factory EventFirebaseAuthPhoneBloc.areaPhone(String phoneNumber) = _AreaPhone;
  const factory EventFirebaseAuthPhoneBloc.submitPhone(String phoneNumber) = _SubmitPhone;
  const factory EventFirebaseAuthPhoneBloc.areaError({
    @required String msg,
    @required ErrorBtnAction action,
    @Default('') String smsCode,
    @Default('') String phoneNumber,
  }) = _AreaError;
  const factory EventFirebaseAuthPhoneBloc.submitSms({
    @required String phoneNumber,
    String smsCode,
  }) = _SubmitSms;
}

final Map<String, String> _getFirebaseAuthErrorMsg = {
  'invalid-phone-number': S.current.authErrorPhoneNumber,
  'app-not-authorized': S.current.authErrorAppNotAuthorized,
  'account-exists-with-different-credential': S.current.authErrorAccountAlreadyExists,
  'invalid-credential': S.current.authErrorGeneral,
  'operation-not-allowed': S.current.authErrorOperationNotAllowed,
  'user-disabled': S.current.authErrorUserDisabled,
  'user-not-found': S.current.authErrorUserNotFound,
  'wrong-password': S.current.authErrorWrongPassword,
  'invalid-verification-code': S.current.authErrorInvalidVerificationCode,
  'invalid-verification-id': S.current.authErrorGeneral,
};

enum ErrorBtnAction { goToSms, goToPhone }
