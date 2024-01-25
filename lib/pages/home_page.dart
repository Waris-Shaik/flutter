// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, annotate_overrides

import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/catalog.dart';
import 'package:flutter_application_1/widgets/drawer.dart';
import 'package:flutter_application_1/widgets/item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    const String avatar = "assets/images/Ryan Floence.jpeg";
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
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
      drawer: CustomDrawer(),
    );
  }
}

class BodyView extends StatelessWidget {
  const BodyView({super.key});

  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: CatalogModel.products.length,
      itemBuilder: (context, index) {
        return ItemWidget(item: CatalogModel.products[index]);
      },
    );
  }
}
