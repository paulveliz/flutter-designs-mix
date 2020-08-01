import 'package:designs/pages/basico_page.dart';
import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      initialRoute: 'basico',
      routes: {
        'basico'  : (BuildContext context) => BasicoPage(),
      },
    );
  }
}