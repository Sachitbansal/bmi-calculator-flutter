import 'package:flutter/material.dart';


class RoundIconButton extends StatelessWidget {
  RoundIconButton({this.icon, @required this.onPressed});

  final IconData icon;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: onPressed,
      // elevation: 6,6
      constraints: BoxConstraints.tightFor(
        width: 56,
        height: 65,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}