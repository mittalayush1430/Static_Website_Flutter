import 'package:flutter/material.dart';
import 'package:sample/pages/home_page/widgets/header_ribbon.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HeaderRibbon(),
    );
  }
}

