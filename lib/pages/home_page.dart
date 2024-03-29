// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, annotate_overrides

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    const String avatar = "assets/images/Ryan Floence.jpeg";
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
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

  Widget build(BuildContext context) {
    return Container(
      // color: Colors.amberAccent,
      child: Center(
        child: Text(
          "Hello Coder.",
          style: TextStyle(
            fontSize: 28,
            fontWeight: FontWeight.bold,
            fontFamily: "federo",
            fontStyle: FontStyle.italic,
          ),
        ),
      ),
    );
  }
}
