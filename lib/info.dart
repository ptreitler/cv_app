import 'package:flutter/material.dart';

class InfoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Text(
          "Info",
          style: TextStyle(fontSize: 32.0),
        ),
        Text("arf")
      ],
    );
  }
}
