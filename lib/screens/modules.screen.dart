import 'package:dna_love/data/modules_data.dart';
import 'package:dna_love/widgets/module_item.dart';
import 'package:flutter/material.dart';

class ModulesScreen extends StatelessWidget {
  static const routeName = '/modules';

  @override
  Widget build(BuildContext context) {
    return GridView(
      padding: const EdgeInsets.all(25),
      children: MODULES
          .map(
            (moduleData) => ModuleItem(
                  moduleData.id,
                  moduleData.title,
                ),
          )
          .toList(),
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 200,
        childAspectRatio: 3 / 2,
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
      ),
    );
  }
}