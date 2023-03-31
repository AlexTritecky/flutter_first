import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionText;

  Question(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(10),
      padding:
          EdgeInsetsGeometry.lerp(EdgeInsets.all(10), EdgeInsets.all(10), 10),
      child: Text(
        questionText,
        style: TextStyle(fontSize: 28, color: Colors.redAccent),
        textAlign: TextAlign.center,
      ),
    );
  }
}
