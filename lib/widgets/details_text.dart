import 'package:flutter/material.dart';
import 'package:sample/constants/basic_details.dart';

class CallUsText extends StatelessWidget {
  const CallUsText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      callUs,
      style: TextStyle(fontWeight: FontWeight.bold),
    );
  }
}

class EmailText extends StatelessWidget {
  const EmailText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      emailText,
      style: TextStyle(fontWeight: FontWeight.bold),
    );
  }
}

class MobileNo extends StatelessWidget {
  const MobileNo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      mobile,
    );
  }
}

class Email extends StatelessWidget {
  const Email({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      email,
    );
  }
}
