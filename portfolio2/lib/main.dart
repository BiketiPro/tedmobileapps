import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: FirstPage(),
  ));
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Me'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading:Image(
              image:NetworkImage('https://media.licdn.com/dms/image/D4D03AQF-ghIYnYjKfA/profile-displayphoto-shrink_200_200/0/1720766174937?e=1726704000&v=beta&t=VTBzXvQWU6cOJemt4mwgxoP3crW-FYBN6fLsxt0GHT8'),
            ),
            ),

          ListTile(
              title:Text("Teddy Biketi\n"
              "I'm a Software Developer\n"),
          ),
          ListTile(
            title: ElevatedButton(
              child: const Text('Go to Next Page'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const SecondPage()),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Education Background'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text("2019-2023 Degree in Pyschology\n"
            "June - September2024 Full stack Development\n "),
          ),
          ListTile(
            title: ElevatedButton(
              child: const Text('Go back'),
              onPressed: () {
                Navigator.pop(
                  context,
                  MaterialPageRoute(builder: (context) => const SecondPage()),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}


