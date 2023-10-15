import 'package:flutter/material.dart';
import 'package:untitled3/home_screen.dart';
import 'package:untitled3/login_screen.dart';
import 'package:untitled3/messenger_screen.dart';


void main()
{
  runApp(MyApp());


}


class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MessengerScreen(),
    );


  }
}









