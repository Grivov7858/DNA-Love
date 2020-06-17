import 'package:flutter/material.dart';

import 'modules.screen.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.of(context).pushReplacementNamed(ModulesScreen.routeName);
          },
          child: Text(
            "Login",
            style: Theme.of(context).textTheme.button,
          ),
        ),
      ),
    );
  }
}
