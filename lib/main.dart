import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 229, 74, 185),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Ro'yxatdan o'ting",style: TextStyle(
            color: Colors.black,
            fontSize: 30,
            ),),
          Center(
        child: Container(
          margin: EdgeInsets.all(80),
          width: 400,
          height: 110,
          decoration: BoxDecoration(
            border: Border.all(
              width: 5,
              color: Colors.black,
            ),
            color: Colors.white,
            borderRadius:BorderRadius.only(
              topLeft: Radius.circular(40),
              topRight: Radius.circular(40),
              bottomLeft: Radius.circular(40),
              bottomRight: Radius.circular(40),
            ),
          ),
        ),
          ),
        Center(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.yellow,
            borderRadius:BorderRadius.only(
              topLeft: Radius.circular(40),
              topRight: Radius.circular(40),
              bottomLeft: Radius.circular(40),
              bottomRight: Radius.circular(40),
            ),
          ),
          width: 290,
        height: 80,
        alignment: Alignment.center,
        child: Text(
          'Center1',
          style: TextStyle(fontSize: 30, color: Color.fromARGB(255, 16, 15, 4),
        ),
      ),
        ),  
    ),
    Center(
        child: Container(
          margin: EdgeInsets.all(40),
          alignment: Alignment.center,
          width: 290,
        height: 80,
        decoration: BoxDecoration(
           color: Color.fromARGB(255, 196, 24, 11),
          borderRadius: BorderRadius.only(
           topLeft: Radius.circular(40),
              topRight: Radius.circular(40),
              bottomLeft: Radius.circular(40),
              bottomRight: Radius.circular(40),  
          ),
        ),
        child: Text(
          'Center2',
          style: TextStyle(fontSize: 30, color: Colors.black ),
      ),
        ),  
    ),
      ],)
  )),
  );
}