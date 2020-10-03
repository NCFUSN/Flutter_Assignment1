import 'package:flutter/material.dart';

class Texting extends StatelessWidget {
  final String text;

  Texting({@required this.text});

  String get getText {
    return text;
  }

  @override
  Widget build(BuildContext context) {
    return Container(child: Text(getText));
  }
}
