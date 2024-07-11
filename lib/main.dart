import 'package:flutter/material.dart';
import 'package:flutter_task_4/homescreen.dart';
import 'package:fontresoft/fontresoft.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(
        
        package: FontResoft.package,
        fontFamily: FontResoft.poppins,
        
      
      ),
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
