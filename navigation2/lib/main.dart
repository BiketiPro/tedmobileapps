import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CupertinoApp(
    home:FirstPage(),
  ));
}

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('First Page'),
      ),
      child: Center(
        child: CupertinoButton(
          child: const Text('Open the next page'),
          onPressed: (){
            Navigator.push(
              context,CupertinoPageRoute(builder: (context)
            => const SecondPage()),
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
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('Second Page'),
      ),
      child: Center(
        child: CupertinoButton(
          onPressed: (){
            Navigator.pop(context);
          },
          child: const Text ('Go back'),
        ),
      ),
    );
  }
}



