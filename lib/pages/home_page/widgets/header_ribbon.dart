import 'package:flutter/material.dart';
import 'package:sample/constants/strings/home_page_strings.dart';
import 'package:sample/pages/home_page/widgets/ribbon_widget.dart';
import 'package:sample/shared/widgets/custom_rounded_button.dart';

import 'button_row.dart';

class HeaderRibbon extends StatelessWidget {
  const HeaderRibbon({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 12),
      color: Color(0xffF8F8F8),
      height: 46,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              RibbonTile(boldText: callUsText, text: phoneNumberText),
              VerticalDivider(),
              RibbonTile(boldText: emailUsText, text: emailText),
            ],
          ),
          Row(
            children: [
              CustomRoundedButton(),
              ButtonRow(),
            ],
          ),
        ],
      ),
    );
  }
}
