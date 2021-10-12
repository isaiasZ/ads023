import 'package:flutter/material.dart';
import 'center.dart';
import 'container.dart';
import 'column.dart';
import 'row.dart';
import 'scaffold.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int opcao = 1; // altere o valor para exibir um layout
    Widget? widget;

    switch (opcao) {
      case 1: widget = CenterLayout(); break;
      case 2: widget = ContainerLayout(); break;
      case 3: widget = ColumnLayout(); break;
      case 4: widget = RowLayout(); break;
      default: widget = ScaffoldLayout();
    }

    return MaterialApp(
      title: 'Layouts Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: widget,
    );
  }
}

