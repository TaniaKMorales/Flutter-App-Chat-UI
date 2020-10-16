import 'package:flutter/material.dart';
import 'package:flutter_app_chat/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        accentColor: Color(0xFFFEF9EB),
        primaryColor: Colors.red,
      ),
      home: HomeScreen(),
    );
  }
}
