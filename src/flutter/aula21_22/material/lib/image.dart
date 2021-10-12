import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/dash.jpg',
      height: 200,
      width: 200,
    );
  }
}
