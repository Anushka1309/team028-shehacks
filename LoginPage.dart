import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'InputWrapper.dart';
import 'header.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(begin: Alignment.topCenter, colors: [
                Colors.pink[500],
                Colors.pink[300],
                Colors.pink[400]
              ]),
            ),
            child: Column(
              children: <Widget>[
                SizedBox(height: 80,)
                , Header(),
                Expanded(child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60),
                        topRight: Radius.circular(60),
                      )
                  ),)

                ),
                InputWrapper()
              ],
            )
        )
    );
  }
}