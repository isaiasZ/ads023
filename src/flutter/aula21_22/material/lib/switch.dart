import 'package:flutter/material.dart';

class SwitchWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Switch(
      value: true,
      onChanged:(value) {},
      activeTrackColor: Colors.blue.shade200,
      activeColor: Colors.green,
    );
  }
}
