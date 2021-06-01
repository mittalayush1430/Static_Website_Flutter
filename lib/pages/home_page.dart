import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:sample/constants/strings/home_page_strings.dart';
import 'package:sample/shared/widgets/ribbon_widget.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HeaderRibbon(),
    );
  }
}

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
              TextButton(
                style: ButtonStyle(
                  padding: MaterialStateProperty.all(
                    EdgeInsets.symmetric(vertical: 5.0, horizontal: 12.0),
                  ),
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Color(0xff43C6AC)),
                  shape: MaterialStateProperty.all(
                    RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
                onPressed: () {},
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 12.0, vertical: 4),
                  child: Text(
                    'PAY NOW',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
              ),
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
          ),
        ],
      ),
    );
  }
}

