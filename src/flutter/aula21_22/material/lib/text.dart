import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      '\nTexto com\nquebra de linha\n e centralizado',
      textAlign: TextAlign.center,
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 30.0,
        color: Colors.blue,
      ),
    );
  }
}
