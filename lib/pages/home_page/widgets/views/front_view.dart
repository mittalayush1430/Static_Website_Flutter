import 'package:flutter/material.dart';
import 'package:sample/pages/home_page/widgets/inital_view/dropdowns.dart';
import 'package:sample/pages/home_page/widgets/inital_view/llp_text.dart';
import 'package:sample/shared/widgets/custom_rounded_button.dart';

class FrontView extends StatelessWidget {
  const FrontView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[200],
      height: 650,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 50.0),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/raahi_logo.png',
                      width: 400.0,
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Dropdowns(),
                  CustomRoundedButton2(),
                  SizedBox(width: 40),
                ],
              ),
              // Row(),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              LLPText(),
              Image.asset(
                'assets/circular_image.png',
                width: 700.0,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
