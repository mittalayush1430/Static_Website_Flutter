import 'package:flutter/material.dart';
import 'details_text.dart';

class RibbonWidget extends StatelessWidget {
  const RibbonWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CallUsText(),
              MobileNo(),
              EmailText(),
              Email(),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(
                onPressed: () {},
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'PAY NOW',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all(Colors.greenAccent),
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.facebook,
                  color: Colors.blue,
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.messenger,
                  color: Colors.lightBlue,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
