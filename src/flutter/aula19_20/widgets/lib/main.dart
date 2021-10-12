import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget { //Widget_Sem_Estado
  @override
  Widget build(BuildContext context) {
    return MaterialApp( // Widget_Layout
      title: 'Widgets Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHome(),
    );
  }
}

class MyHome extends StatefulWidget { // Widget_Com_Estado
  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> { // Estado
  int _estado = 0;

  void _alterarEstado() {
    setState(() {
      _estado++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold( // Widget_Layout
      appBar: AppBar( // Widget_Interface
        title: Text('Widgets Flutter'),
      ),
      body: Center( // Widget_Layout
        child: Column( // Widget_Layout
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text( // Widget_Interface
            'Qtde de vezes que o botão foi pressionado:',
            ),
            Text( // Widget_Interface
              '$_estado',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton( // Widget_Interface
        onPressed: _alterarEstado,
        child: const Icon(Icons.add), // Widget_Interface
      ),
    );
  }
}
