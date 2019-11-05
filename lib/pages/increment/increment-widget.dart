import 'package:flutter/material.dart';

class IncrementWidget extends StatefulWidget {
  @override
  _IncrementWidgetState createState() => _IncrementWidgetState();
}

class _IncrementWidgetState extends State<IncrementWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Primeiro Bloc'),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {},
        backgroundColor: Colors.red,
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            FlutterLogo(
              size: 100.0,
              colors: Colors.red,
            ),
            Center(
              child: Text(
                'Voce clicou x vezes no botao',
                style: TextStyle(fontSize: 20.0, color: Colors.red),
              ),
            )
          ],
        ),
      ),
    );
  }
}
