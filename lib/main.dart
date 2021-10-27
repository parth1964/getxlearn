import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:learnget/my_detail_page.dart';
import 'package:learnget/my_home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'GetxApp',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
      initialRoute: '/',
      getPages: [
        GetPage(name: "/", page: ()=> const MyHomePage()),
        GetPage(name: "/detail-page", page: ()=> const DetailPage()),
      ],
    );
  }
}
