// import flutter helper library 

import 'package:flutter/material.dart';
import 'package:http/http.dart' show get;


class App extends StatefulWidget {
  createState()  {
    return AppState();
  }
}


class AppState extends State<App> {
int counter = 0;

void fetchImage() {

}

Widget build(context) {
  return MaterialApp(
  home: Scaffold(
    body: Text('$counter'),
    appBar: AppBar(title: Text("Let's see some Images"),
    ),
  floatingActionButton: FloatingActionButton(
    onPressed: fetchImage,
    child: Icon(Icons.clear),
  ),

  ),


  );

}

}

