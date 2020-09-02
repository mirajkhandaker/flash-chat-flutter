import 'package:flutter/material.dart';
class ButtonDesign extends StatelessWidget {

  ButtonDesign({
    this.buttonColor,
    this.buttonPressed,
    this.buttonText
  });

  final Color buttonColor;
  final Function buttonPressed;
  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
//        color: Colors.lightBlueAccent,
        color: buttonColor,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: buttonPressed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            buttonText,
          ),
        ),
      ),
    );
  }
}
