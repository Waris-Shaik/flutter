// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    const String avatar = "assets/images/waris_avatar.jpg";
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Code Beast",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: EdgeInsets.only(right: 4),
            child: CircleAvatar(
              backgroundImage: AssetImage(avatar),
            ),
          ),
        ],
      ),
      body: BodyView(),
      drawer: Drawer(),
    );
  }
}

class BodyView extends StatelessWidget {
  const BodyView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.amberAccent,
      child: Center(
        child: Text(
          "Hello Flutter",
          style: TextStyle(
            fontSize: 45,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
