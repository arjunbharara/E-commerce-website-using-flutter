// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

 class Mydrawer extends StatelessWidget {
  const Mydrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
        // ignore: prefer_const_constructors
        DrawerHeader(
          padding: EdgeInsets.zero,
          child:
         // ignore: prefer_const_constructors
         UserAccountsDrawerHeader(accountName: Text("arjun bharara"), 
         accountEmail: Text("arjunbharara03@gmail.com"),
         margin: EdgeInsets.zero,
         currentAccountPicture: CircleAvatar(
                  radius: 60,
                  backgroundColor: Colors.white,
                  child: Image.asset('assets/images/arjun.png')),
         )
        ),
        // ignore: prefer_const_constructors
        ListTile(
          leading: Icon(CupertinoIcons.home,
            color: Colors.black),
            title: Text("Home",textScaleFactor: 1.2,),
        ),
        ListTile(
          leading: Icon(CupertinoIcons.profile_circled,
            color: Colors.black),
            title: Text("Profile",textScaleFactor: 1.2,),
        ),
        ListTile(
          leading: Icon(CupertinoIcons.mail,
            color: Colors.black),
            title: Text("Mail me",textScaleFactor: 1.2,),
        )
         ],
      ),
    );
  }
}