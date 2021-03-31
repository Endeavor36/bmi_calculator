import 'package:flutter/material.dart';

const genderTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E98),
  fontWeight: FontWeight.bold,
);

const iconColor = Colors.white;

class IconContent extends StatelessWidget {
  IconContent({this.gender, this.icon});

  final String gender;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
          color: iconColor,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          gender,
          style: genderTextStyle,
        )
      ],
    );
  }
}
