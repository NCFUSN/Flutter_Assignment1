import 'package:flutter/material.dart';

class BlueButton extends StatelessWidget {
  final Function changeText;
  BlueButton({@required this.changeText});
  @override
  Widget build(BuildContext context) {
    return Container(
        child: RaisedButton(
      color: Colors.blue,
      textColor: Colors.white,
      child: Text("Change Text"),
      onPressed: changeText,
    ));
  }
}
