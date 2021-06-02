import 'package:flutter/material.dart';
import 'package:sample/constants/strings/home_page_strings.dart';
import 'package:sample/constants/theme/text_styles.dart';
class LLPText extends StatelessWidget {
  const LLPText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Container(
      child: Expanded(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Text(
                  llpText,
                  style: llpTextStyle,
                ),
                SizedBox(width: 40),
              ],
            ),
            Column(
              children: [
                Text(
                  inclusiveText,
                ),
                SizedBox(width: 40),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
