import 'package:flutter/material.dart';
//import 'package:flutter_project_1/widget/widget1.dart';
// import 'package:flutter_project_1/widget/widget2.dart';
import 'package:flutter_project_1/widget/widget3.dart';

//Flutter Project Zahwa

void main() {
  runApp(const MyApp());
}

// main page, untuk mengatur tittle dan upper bar
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //menghilangkan banner demo
      title: 'Aplikasi 1',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.yellowAccent),
        useMaterial3: false,
      ),
      home: MyWidget(),
    );
  }
}

// isi aplikasi
