// import flutter helper library 

import 'package:flutter/material.dart';
// create a class that will be our custom widget
// extend This class must extend the 'StatelessWidget' base class
class App extends StatelessWidget {




  // must define a 'build' method that returns
// the widgets that *this* widget will show 
Widget build(context) {
  return MaterialApp(
  home: Scaffold(
    appBar: AppBar(title: Text("Let's see some Images"),
    ),
  floatingActionButton: FloatingActionButton(
    onPressed: () {
      print("hi there!");
    },
    child: Icon(Icons.clear),
  ),

  ),


  );

runApp(app);

}

}

