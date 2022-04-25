// ignore_for_file: deprecated_member_use

import 'dart:html';

import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About app"),
      ),
      body: Column(
        children: [
          Card(
            child: Text(
              "This is the app where you can find the shortcuts keys for using it with MS Word!",
              style: TextStyle(fontSize: 20.0),
            ),
          ),
          RaisedButton(
            color: Colors.white,
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text("Go Back",style: TextStyle(color: Colors.black) ,),
          ),
        ],
      ),
    );
  }
}
