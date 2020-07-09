import 'package:flutter/material.dart';

class ProgramScreeen extends StatelessWidget {
  static const routeName = '/program';

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF73AEF5),
      child: Center(
        child: Text(
          "Test",
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.grey),
        ),
      ),
    );
  }
}
