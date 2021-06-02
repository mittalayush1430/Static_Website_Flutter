import 'package:flutter/material.dart';

class Dropdowns extends StatelessWidget {
  const Dropdowns({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text('Setup Business'),
        SizedBox(width: 40),
        Text('Sign Ups'),
        SizedBox(width: 40),
        Text('Taxes'),
        SizedBox(width: 40),
        Text('Compliance'),
        SizedBox(width: 40),
        Text('Finance'),
        SizedBox(width: 40),
      ],
    );
  }
}
