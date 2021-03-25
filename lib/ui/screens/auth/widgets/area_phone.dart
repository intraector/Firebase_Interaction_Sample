import 'package:Firebase_Interaction_Sample/bloc/auth/firebase_auth_phone_bloc.dart';
import 'package:Firebase_Interaction_Sample/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_multi_formatter/formatters/phone_input_formatter.dart';
import 'package:Firebase_Interaction_Sample/utils/extensions/string.dart';

final _formKey = GlobalKey<FormState>();

class AreaPhone extends StatefulWidget {
  const AreaPhone({
    Key key,
    @required this.phoneNumber,
  }) : super(key: key);
  final String phoneNumber;

  @override
  _AreaPhoneState createState() => _AreaPhoneState();
}

class _AreaPhoneState extends State<AreaPhone> {
  TextEditingController textController;
  @override
  void initState() {
    textController = TextEditingController(text: widget.phoneNumber);
    super.initState();
  }

  var _autovalidateMode = AutovalidateMode.disabled;
  @override
  Widget build(BuildContext context) {
    void _btnAction() {
      final isValidated = _formKey.currentState.validate();
      if (isValidated) {
        BlocProvider.of<FirebaseAuthPhoneBloc>(context).add(
          EventFirebaseAuthPhoneBloc.submitPhone(textController.text),
        );
      } else {
        setState(() {
          _autovalidateMode = AutovalidateMode.onUserInteraction;
        });
      }
    }

    String _validator(String value) {
      final count = value.extractDigits.length;
      if (count < 11 || count > 15) {
        return S.of(context).authErrorPhoneNumber;
      } else {
        return null;
      }
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
                labelText: S.of(context).authEnterPhoneNumber,
              ),
              controller: textController,
              inputFormatters: [PhoneInputFormatter()],
              keyboardType: TextInputType.phone,
              textInputAction: TextInputAction.go,
              validator: _validator,
              onFieldSubmitted: (_) => _btnAction,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: RaisedButton(
                onPressed: _btnAction,
                child: Text(S.of(context).goNext),
              ),
            )
          ],
        ),
      ),
    );
  }
}
