import 'package:bloc_pattern/pages/increment/increment-widget.dart';
import 'package:flutter/material.dart';

main() => runApp(MeuApp());

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meu app BloC',
      theme: ThemeData(
        primaryColor: Colors.red,
      ),
      home: IncrementWidget(),
    );
  }
}
