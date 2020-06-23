import 'dart:convert';

import 'package:flutter/material.dart';

class ModuleItem extends StatelessWidget {
  final int id;
  final String title;

  ModuleItem(this.id, this.title);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: InkWell(
        onTap: () {},
        splashColor: Theme.of(context).primaryColor,
        borderRadius: BorderRadius.circular(15),
        child: Container(
          padding: const EdgeInsets.all(15),
          child: Text(
            title,
          ),
        ),
      ),
    );
  }
}
