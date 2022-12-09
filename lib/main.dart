
import 'package:flutter/material.dart';
import 'package:get/get.dart';


import 'ar/homear.dart';
import 'en/homeER.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(

          primarySwatch: Colors.blue,
        ),
        home:homear()
      //const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

