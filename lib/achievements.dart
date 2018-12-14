import 'package:flutter/material.dart';

class AchievementsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Text(
          "Achievements",
          style: TextStyle(fontSize: 32.0),
        ),
        Text("baz")
      ],
    );
  }
}
