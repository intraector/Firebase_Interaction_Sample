import 'package:Firebase_Interaction_Sample/generated/l10n.dart';
import 'package:flutter/material.dart';

class AreaLoading extends StatelessWidget {
  const AreaLoading({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
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
          SizedBox(
            width: MediaQuery.of(context).size.width / 6,
            height: MediaQuery.of(context).size.width / 6,
            child: const CircularProgressIndicator(),
          )
        ],
      ),
    );
  }
}
