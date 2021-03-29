import 'package:Firebase_Interaction_Sample/bloc/auth/firebase_auth_phone_bloc.dart';
import 'package:Firebase_Interaction_Sample/ui/screens/home/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'widgets/area_error.dart';
import 'widgets/area_loading.dart';
import 'widgets/area_phone.dart';
import 'widgets/area_sms.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => FirebaseAuthPhoneBloc(),
        child: Row(
          children: [
            Expanded(
              child: ListView(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      top: MediaQuery.of(context).size.width / 5.5,
                    ),
                    child: FlutterLogo(
                      size: MediaQuery.of(context).size.width / 5.5,
                    ),
                  ),
                  BlocConsumer<FirebaseAuthPhoneBloc, StateFirebaseAuthPhoneBloc>(
                    listener: (context, state) {
                      if (state == const StateFirebaseAuthPhoneBloc.authorized()) {
                        WidgetsBinding.instance.addPostFrameCallback((_) {
                          Navigator.pushAndRemoveUntil(
                            context,
                            MaterialPageRoute(builder: (context) => HomeScreen()),
                            (_) => false,
                          );
                        });
                      }
                    },
                    builder: (context, state) {
                      print('---------- $state');
                      return AnimatedSwitcher(
                        duration: const Duration(milliseconds: 300),
                        child: state.map(
                          phone: (state) => AreaPhone(
                            phoneNumber: state.phoneNumber,
                          ),
                          sms: (state) => AreaSms(
                            phoneNumber: state.phoneNumber,
                            smsCode: state.smsCode,
                          ),
                          loadInProgress: (_) => const AreaLoading(),
                          error: (state) => AreaError(
                            message: state.msg,
                            action: state.action,
                            phoneNumber: state.phoneNumber,
                            smsCode: state.smsCode,
                          ),
                          authorized: (_) => const SizedBox.shrink(),
                        ),
                      );
                    },
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
