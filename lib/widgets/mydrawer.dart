

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mydrawer extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Drawer(

      child:Container(
        color:Colors.green,
        child: ListView(
         children: [
           DrawerHeader(
             padding: EdgeInsets.zero,
               child:UserAccountsDrawerHeader(
                 decoration: BoxDecoration(
                 color: Colors.red,

               ),
                 accountName: Text("Ayesha"),
                 accountEmail: Text("ayesha@gmail.com"),
                 currentAccountPicture: CircleAvatar(backgroundImage: AssetImage("assets/images/Vanamo_Logo.png"),),

               ),

           )
         ],
        ),

      )

    );
  }
}
