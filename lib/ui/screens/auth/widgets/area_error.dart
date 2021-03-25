import 'package:Firebase_Interaction_Sample/bloc/auth/firebase_auth_phone_bloc.dart';
import 'package:Firebase_Interaction_Sample/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AreaError extends StatelessWidget {
  const AreaError({
    Key key,
    @required this.message,
    @required this.action,
    @required this.phoneNumber,
    @required this.smsCode,
  }) : super(key: key);
  final String message;
  final ErrorBtnAction action;
  final String phoneNumber;
  final String smsCode;

  @override
  Widget build(BuildContext context) {
    void _btnAction() {
      switch (action) {
        case ErrorBtnAction.goToPhone:
          BlocProvider.of<FirebaseAuthPhoneBloc>(context).add(
            EventFirebaseAuthPhoneBloc.areaPhone(phoneNumber),
          );
          break;
        case ErrorBtnAction.goToSms:
          BlocProvider.of<FirebaseAuthPhoneBloc>(context).add(
            EventFirebaseAuthPhoneBloc.areaSms(
              phoneNumber: phoneNumber,
              smsCode: smsCode,
            ),
          );
          break;
      }
    }

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 22.0),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 28.0,
              bottom: 24.0,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Flexible(
                  child: Text(
                    S.of(context).authEnter,
                    style: Theme.of(context).textTheme.subtitle2.copyWith(
                          fontSize: 16.0,
                        ),
                  ),
                )
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(bottom: 10.0),
            child: Icon(
              Icons.error,
              size: 46.0,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Flexible(
                child: Text(message),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: RaisedButton(
              onPressed: _btnAction,
              child: Text(S.of(context).goBack),
            ),
          )
        ],
      ),
    );
  }
}
