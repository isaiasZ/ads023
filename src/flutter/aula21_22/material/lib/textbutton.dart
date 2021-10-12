import 'package:flutter/material.dart';

class TextButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      icon: Icon(Icons.home, size: 40),
      label: Text('Clique me!'),
      onPressed: () { },
      style: TextButton.styleFrom(
        padding: EdgeInsets.symmetric(
            horizontal: 50, vertical: 20
        ),
        textStyle: TextStyle(fontSize: 30),
      ),
    );
  }
}
