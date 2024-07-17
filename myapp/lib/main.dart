import 'package:flutter/material.dart';

void main() =>
  runApp(const Home());

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    const title="My Simple App";
    return MaterialApp(
      title:title,
      home:Scaffold(
          appBar: AppBar(
            title: const Text(title),
            backgroundColor: Colors.black,
            foregroundColor: Colors.white,
          ),
        /*body:Center(
          child: Icon(
            Icons.home,
            color:Colors.blue,
            size:100.0
          )
        )*/
        body: ListView(
          children: const <Widget>[
            ListTile(
              leading:Icon(Icons.home,
                color:Colors.green,
                  size:50.0),
                title:Text("This is My Home",
                  style: TextStyle(
                  fontSize: 20.0,
                  fontWeight:FontWeight.bold,
                  color: Colors.red,
                ),)
            ),
            ListTile(
                leading:Icon(Icons.home,
                    color:Colors.blue,
                    size:50.0),
                title:Text("This is My Home",
                  style: TextStyle(
                  fontSize: 20.0,
                  fontWeight:FontWeight.bold,
                  color: Colors.green,
               ),
              ),
            ),
          ]
        )
      )
    );
  }
}

