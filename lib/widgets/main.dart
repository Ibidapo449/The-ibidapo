import 'package:flutter/material.dart';
import 'package:the_ibidapo/widgets/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Personal Expenses',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        accentColor: Colors.amber,
      ),
      
    
      home: WelcomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

