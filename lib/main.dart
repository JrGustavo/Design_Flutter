import 'package:designs/Screen/basic_design.dart';
import 'package:designs/Screen/home_screen.dart';
import 'package:designs/Screen/scroll_design.dart';
import 'package:flutter/services.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: ThemeData.dark(),
      initialRoute: 'home_screen',

      routes: {
        'basic_design': ( _ ) => BasicDesingScreen(),
        'scroll_screen': ( _ )=> ScrollScreen(),
        'home_screen': ( _ )=> HomeScreen(),
    },
    );
  }
}
