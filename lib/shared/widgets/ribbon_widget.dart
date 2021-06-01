import 'package:flutter/material.dart';
import 'package:sample/constants/theme/text_styles.dart';

class RibbonTile extends StatelessWidget {
  const RibbonTile({
    Key? key,
    required this.boldText,
    required this.text,
  }) : super(key: key);

  final String boldText;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(boldText, style: callUsTextStyle),
        SizedBox(width: 4),
        Text(text, style: phoneNumTextStyle),
      ],
    );
  }
}
