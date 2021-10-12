import 'package:flutter/material.dart';

class RadioWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Radio(
      value: 1,
      groupValue: 1,
      onChanged:(value) {},
    );
  }
}
