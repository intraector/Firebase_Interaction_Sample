import 'package:Firebase_Interaction_Sample/bloc/auth/firebase_auth_phone_bloc.dart';
import 'package:Firebase_Interaction_Sample/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

final _formKey = GlobalKey<FormState>();

class AreaSms extends StatefulWidget {
  const AreaSms({
    Key key,
    @required this.smsCode,
    @required this.phoneNumber,
  }) : super(key: key);
  final String phoneNumber;
  final String smsCode;
  @override
  _AreaSmsState createState() => _AreaSmsState();
}

class _AreaSmsState extends State<AreaSms> {
  TextEditingController textController;
  @override
  void initState() {
    textController = TextEditingController(text: widget.smsCode);
    super.initState();
  }

  var _autovalidateMode = AutovalidateMode.disabled;
  @override
  Widget build(BuildContext context) {
    void _btnActionGoBack() {
      BlocProvider.of<FirebaseAuthPhoneBloc>(context).add(
        EventFirebaseAuthPhoneBloc.areaPhone(widget.phoneNumber),
      );
    }

    void _btnActionSubmit() {
      final isValidated = _formKey.currentState.validate();
      if (isValidated) {
        BlocProvider.of<FirebaseAuthPhoneBloc>(context).add(
          EventFirebaseAuthPhoneBloc.submitSms(
            phoneNumber: widget.phoneNumber,
            smsCode: textController.text,
          ),
        );
      } else {
        setState(() {
          _autovalidateMode = AutovalidateMode.onUserInteraction;
        });
      }
    }

    String _validator(String value) {
      if (value.isEmpty) {
        return S.of(context).authEnterVerificationCode;
      }
      if (value.length != 6) {
        return S.of(context).authErrorInvalidVerificationCode;
      }
      return null;
    }

    return Form(
      key: _formKey,
      autovalidateMode: _autovalidateMode,
      child: Padding(
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
            TextFormField(
              decoration: InputDecoration(
                labelText: S.of(context).authEnterVerificationCode,
              ),
              controller: textController,
              keyboardType: TextInputType.phone,
              inputFormatters: [
                LengthLimitingTextInputFormatter(6),
                FilteringTextInputFormatter.digitsOnly,
              ],
              validator: _validator,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Row(
                children: [
                  Expanded(
                    child: OutlineButton(
                      padding: EdgeInsets.zero,
                      onPressed: _btnActionGoBack,
                      child: Text(S.of(context).goBack),
                    ),
                  ),
                  const SizedBox(width: 20.0),
                  Expanded(
                    child: RaisedButton(
                      padding: EdgeInsets.zero,
                      onPressed: _btnActionSubmit,
                      child: Text(S.of(context).goNext),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
