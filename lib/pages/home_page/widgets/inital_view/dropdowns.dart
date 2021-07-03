import 'package:flutter/material.dart';

class Dropdowns extends StatelessWidget {
  const Dropdowns({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var setupBusinessText = 'Setup Business';
    var signUps = 'Sign Ups';
    return Row(
      children: [
        Text(setupBusinessText),
        SizedBox(width: 40),
        Text('$signUps'),
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
