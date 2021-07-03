import 'package:flutter/material.dart';
import 'package:sample/pages/home_page/widgets/ribbon/header_ribbon.dart';
import 'package:sample/pages/home_page/widgets/views/front_view.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          HeaderRibbon(),
          FrontView(),
        ],
      ),
    );
  }
}
