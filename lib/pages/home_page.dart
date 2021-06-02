import 'package:flutter/material.dart';
import 'package:sample/widgets/ribbon_widget.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RibbonWidget(),
    );
  }
}
