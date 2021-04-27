import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  IconContent(this.text, this.icon);

  final String text;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
          color: Colors.grey.shade300,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          text,
          style: TextStyle(
            fontSize: 18,
            color: Colors.grey,
          ),
        ),
      ],
    );
  }
}