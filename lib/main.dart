
import 'package:flutter/material.dart';
import 'package:flutter_codigo_ui/pages/challenge_2_page.dart';
import 'package:flutter_codigo_ui/pages/challenge_4_page.dart';
import 'package:flutter_codigo_ui/pages/challenge_5_page.dart';
import 'package:flutter_codigo_ui/pages/challenge_6_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'reto6',
      routes: {
        'reto2': (BuildContext context) => Challenge2Page(),
        'reto4': (BuildContext context) => Challenge4Page(),
        'reto5': (BuildContext context) => Challenge5Page(),
        'reto6': (BuildContext context) => Challenge6Page(),
      },
    );
  }
}
