/*

//Ex1
import "package:flutter/material.dart";
void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Text(
          'Hello my name is Ronan!',
          style: TextStyle(
            color: Colors.orange
          ),
        ),
      ),
    ),
  );
} 

*/


/*
Ex2
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Container(  
      color:Colors.blue[600],
      width:300,
      height:500,
    ), 
    margin: EdgeInsets.all(),
    padding: EdgeInsets(),
      child: Container(
        decoration: BoxDecoration(
          child: Center( 
            child: Text "CADT STUDENT",
            style: TextStyle
          ),
        ),
      ),      
    ),
  ),
}

*/



/*
//Ex 3
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Container( 
      padding: EdgeInsets.all(10),
      child: Column(
        children: [
          Container( 
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
              child: Text( 
                'OOP', style: TextStyle()            
              ),
            ),
          ),
          Container( 
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10)
            ),
            child: Center(
              child: Text( 
                'DART', style: TextStyle()            
              ),
            ),
          ),
          Container( 
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
            ),
            child: Center(
              child: Text( 
                'FLUTTER', style: TextStyle()            
              ),
            ),
          ),
        ]
      ),
    ),
  ));
}


*/