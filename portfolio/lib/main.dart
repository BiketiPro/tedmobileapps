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
        title: const Text('About Me'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Go to next Screen'),
          onPressed: (){
            Navigator.push(
              context,MaterialPageRoute(builder:
            (context)=> const SecondPage()),
            );
          },
        ),
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
    );
  }
}

