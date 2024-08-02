import 'package:exam_ui/home/home.dart';
import 'package:exam_ui/home2/home2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen2.routeName,
      routes:{
        HomeScreen2.routeName: (context)=> HomeScreen2(),
        HomeScreen.routeName: (context)=> HomeScreen(),

      },
    );
  }
}
