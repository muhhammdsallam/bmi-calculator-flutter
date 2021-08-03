import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class IconContentWidget extends StatelessWidget {
  final String text;
  final IconData icon;
  IconContentWidget({this.text, this.icon});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 70.0,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(text, style: kLabelTextStyle)
      ],
    );
  }
}
