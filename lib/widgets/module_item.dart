import 'dart:convert';

import 'package:dna_love/screens/program_screen.dart';
import 'package:flutter/material.dart';

class ModuleItem extends StatelessWidget {
  final int id;
  final String title;

  ModuleItem(this.id, this.title);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: InkWell(
        onTap: () {
          Navigator.of(context).pushReplacementNamed(ProgramScreeen.routeName);
        },
        splashColor: Theme.of(context).primaryColor,
        borderRadius: BorderRadius.circular(15),
        child: Container(
          color: Color.fromRGBO(230, 230, 230, 0.6),
          padding: const EdgeInsets.all(15),
          child: Text(
            title,
          ),
        ),
      ),
    );
  }
}
