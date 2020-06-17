import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/modules.screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
        fontFamily: 'Gotham',
      ),
      initialRoute: '/',
      routes: {
        '/': (ctx) => LoginScreen(),
        ModulesScreen.routeName: (ctx) => ModulesScreen( ),
      },
    );
  }
}
