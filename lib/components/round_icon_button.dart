import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function onPress;
  RoundIconButton({@required this.icon, this.onPress});
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
        onPressed: onPress,
        constraints: BoxConstraints.tightFor(width: 56.0, height: 56.0),
        shape: CircleBorder(),
        fillColor: Color(0xFF4C4F5E),
        child: Icon(icon));
  }
}
