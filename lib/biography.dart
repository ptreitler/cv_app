import 'package:flutter/material.dart';

class BiographyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Text(
          "Biography",
          style: TextStyle(fontSize: 32.0),
        ),
        Text("foo")
      ],
    );
  }
}
