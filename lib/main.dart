import 'package:flutter/material.dart';
import 'package:flutter_day_1/utils/routs.dart';
import 'dashboard.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      title: 'Day 1 Practice',
      theme: ThemeData(
      // dialogBackgroundColor: ,
        primarySwatch: Colors.amber,
        backgroundColor: Colors.red,
      ),
      routes: {
        "/":(context)=>Home(),
        MyRouts.DashboardRoutes:(context)=>Dashboard(),
      },
      // home: Home(),
    );
  }
}
