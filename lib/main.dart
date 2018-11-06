// I need to import a helper library 
// from flutter to get content on the screen 

import 'package:flutter/material.dart';

void main() {

var app = MaterialApp(
  home: Scaffold(
    appBar: AppBar(title: Text("Let's see some Images"),
    ),
  floatingActionButton: FloatingActionButton(
    onPressed: () {
      print("hi there!");
    },
  ),

  ),


  );

runApp(app);

}
