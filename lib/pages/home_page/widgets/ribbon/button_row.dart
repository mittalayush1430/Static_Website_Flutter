import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ButtonRow extends StatelessWidget {
  const ButtonRow({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          icon: FaIcon(FontAwesomeIcons.facebook),
          onPressed: () {},
          color: Colors.blue[900],
          iconSize: 30,
        ),
        IconButton(
          icon: FaIcon(FontAwesomeIcons.linkedin),
          onPressed: () {},
          color: Colors.blue[700],
          iconSize: 30,
        ),
        IconButton(
          icon: FaIcon(FontAwesomeIcons.whatsapp),
          onPressed: () {},
          color: Colors.green[700],
          iconSize: 30,
        ),
        IconButton(
          icon: FaIcon(FontAwesomeIcons.facebookMessenger),
          onPressed: () {},
          color: Colors.blue,
          iconSize: 30,
        ),
      ],
    );
  }
}
