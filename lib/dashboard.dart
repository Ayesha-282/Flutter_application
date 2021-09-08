import 'package:flutter/material.dart';
import 'widgets/mydrawer.dart';
class Dashboard extends StatelessWidget {
  const Dashboard({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome to Dashboard",style: TextStyle(color: Colors.red),)
        ,),
        drawer: Mydrawer(),
    );
  }
}