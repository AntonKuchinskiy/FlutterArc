import 'package:flutter/material.dart';

class GenderButton extends StatelessWidget {
  final IconData genderIcon;
  final Color genderIconColor;
  final String genderName;

  const GenderButton(
      {@required this.genderIcon,
      @required this.genderIconColor,
      @required this.genderName});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        Icon(
          genderIcon,
          size: 30.0,
          color: genderIconColor,
        ),
        SizedBox(
          width: 4.0,
        ),
        Text(genderName)
      ],
    );
  }
}
