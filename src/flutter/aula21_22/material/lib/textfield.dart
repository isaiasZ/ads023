import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextField(
        decoration: InputDecoration(
          border: OutlineInputBorder(),
          labelText: 'Senha',
        ),
        obscureText: true,
        keyboardType: TextInputType.text);
  }
}
