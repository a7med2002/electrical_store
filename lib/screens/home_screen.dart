import 'package:electrical_store/helper/constant.dart';
import 'package:electrical_store/widgets/home_body.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      appBar: homeAppBar(),
      body: HomeBody(),
    );
  }
}

AppBar homeAppBar() {
  return AppBar(
    elevation: 0,
    backgroundColor: primaryColor,
    title: Text(
      "مرحبا بكم بمتجر الالكترونيات",
      style: TextStyle(color: Colors.white),
    ),
    actions: [
      IconButton(
        onPressed: () {},
        icon: Icon(Icons.menu, color: Colors.white),
      ),
    ],
  );
}
