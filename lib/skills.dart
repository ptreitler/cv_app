import 'package:flutter/material.dart';

class SkillsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Text(
          "Skills",
          style: TextStyle(fontSize: 32.0),
        ),
        Text("bar")
      ],
    );
  }
}
