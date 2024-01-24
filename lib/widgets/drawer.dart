// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.blue,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.all(0),
              child: UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                margin: EdgeInsets.all(0),
                currentAccountPicture: Image.asset(
                  "assets/images/Ryan Floence.jpeg",
                ),
                accountName: Text("waris shaik"),
                accountEmail: Text("waris.dev@gmail.com"),
              ),
            ),
            ListTile(
              title: Text(
                "Home",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
                size: 30,
              ),
            ),
            ListTile(
              title: Text(
                "About",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              leading: Icon(
                CupertinoIcons.textformat_abc_dottedunderline,
                color: Colors.white,
                size: 30,
              ),
            ),
            ListTile(
              title: Text(
                "Profile",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
                size: 30,
              ),
              hoverColor: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
