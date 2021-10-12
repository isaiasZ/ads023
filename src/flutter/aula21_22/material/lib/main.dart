import 'package:flutter/material.dart';
import 'checkbox.dart';
import 'elevatedbutton.dart';
import 'fab.dart';
import 'icon.dart';
import 'image.dart';
import 'listtile.dart';
import 'listview.dart';
import 'radio.dart';
import 'switch.dart';
import 'text.dart';
import 'textbutton.dart';
import 'textfield.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int opcao = 1; // altere o valor para exibir um widget
    Widget? widget;

    switch(opcao) {
      case 1 : widget = TextWidget(); break;
      case 2 : widget = ImageWidget(); break;
      case 3 : widget = IconWidget(); break;
      case 4 : widget = TextFieldWidget(); break;
      case 5 : widget = TextButtonWidget(); break;
      case 6 : widget = ElevatedButtonWidget(); break;
      case 7 : widget = FABWidget(); break;
      case 8 : widget = SwitchWidget(); break;
      case 9 : widget = CheckboxWidget(); break;
      case 10 : widget = RadioWidget(); break;
      case 11 : widget = ListViewWidget(); break;
      default: widget = ListTileWidget();
    }

    return MaterialApp(
      title: 'Material Widgets',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material Widgets'),
        ),
        body: Center(
          child: widget,
        ),
      ),
    );
  }
}
