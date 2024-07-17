import 'package:flutter/material.dart';

void main() =>
  runApp(const Home());

  class Home extends StatelessWidget {
    const Home({super.key});

    @override
    Widget build(BuildContext context) {
      const title ="Team Members";
      return MaterialApp(
        title:title,
        home:Scaffold(
          appBar: AppBar(
            title: const Text(title),
            backgroundColor: Colors.white,
            foregroundColor: Colors.green,
          ),
            body: ListView(
                children: const <Widget>[
                  ListTile(
                    leading:Image(
                      image:NetworkImage('https://www.ebiashara.com/wp-content/uploads/2023/06/profile-baiju-shah-500x500.jpg'),
                    ),
                      title:Text("As a technology entrepreneur, he specializes in developing fintech, blockchain, media, and telecommunications businesses in African markets.",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight:FontWeight.bold,
                          color: Colors.black,
                        ),)
                  ),
                  ListTile(
                    leading:Image(
                      image:NetworkImage('https://www.ebiashara.com/wp-content/uploads/2023/06/profile-dawood-shah-500x500.jpg'),
                    ),
                    title:Text("Dawood brings over 50 years of experience in the tech industry to his role as Commercial & Strategy Director at eBiashara.",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight:FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  ListTile(
                    leading:Image(
                      image:NetworkImage('https://www.ebiashara.com/wp-content/uploads/2023/06/profile-geeta-dhal-500x500.jpg'),
                    ),
                    title:Text("Geeta is an accomplished Sales Director in the tech industry with a wealth of experience spanning more than 20 years.",
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight:FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ]
            )
        )
      );
    }
  }



