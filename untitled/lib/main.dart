import 'package:flutter/material.dart';

void main()=>runApp(
    MaterialApp(
        home:Scaffold(
          appBar:AppBar(
            title:Text("Simple Poem App"),
            backgroundColor:Colors.deepOrange[500],
            foregroundColor: Colors.black,
            centerTitle:true,
          ) ,
          body: Center(
              child:Text("I like to think(and the sooner the better!)\n "
                  "of a cybernetic meadow\n"
                  " where mammals and computers\n"
                  " live together in mutually\n"
                  "programming harmony\n"
                  "like pure water\n"
                  "touching clear sky.\n",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight:FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.red,//when you're working with a text
                  fontFamily: 'Poem',

                ),
              )
          ),
        )
    )
);

