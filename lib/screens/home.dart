// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:one_ui/one_ui.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: OneUIAppBar(
          title: Center(
              child: Text('Hello,Welcome to Soft',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 15))),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(48.0),
            ),
          ),
          backgroundColor: Colors.green[400],
          toolbarHeight: 200,
        ),
        body: Container());
  }
}
