import 'package:flutter/material.dart';

class MenuPage extends StatefulWidget {
  @override
  MenuPageState createState() => MenuPageState();
}

class MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 15, right: 15),
      width: double.maxFinite,
      child: InkWell(
        onTap: () => {},
        child: Card(
          child: Container(
            height: 180,
            width: 50,
          ),
        ),
      ),
    );
  }
}
