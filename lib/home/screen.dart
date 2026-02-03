import 'package:flutter/material.dart';

class Hscreen extends StatefulWidget {
  const Hscreen({super.key});

  @override
  State<Hscreen> createState() => _HscreenState();
}

class _HscreenState extends State<Hscreen> {
  String title = 'welcome to my app';
  void changes() {
    setState(() {
      title = 'welcome home';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black54,
        title: Text(title),
        centerTitle: true,
        titleTextStyle: TextStyle(color: Colors.white),
      ),
      // body: ElevatedButton(
      //   onPressed: () {
      //     changes();
      //   },
      //   child: Text('button'),
      // ),
      body: Text(
        'hello everyone , how are you?',
        maxLines: 3,
        textAlign: TextAlign.center,
        style: TextStyle(
          fontFamily: 'myFont',
          fontSize: 30,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.normal,
          letterSpacing: 2.0,
          backgroundColor: Colors.green,
          color: Colors.white70,
          decorationColor: Colors.black38,
          decoration: TextDecoration.overline,
          shadows: [
            Shadow(color: Colors.black, blurRadius: 5, offset: Offset(-5, -10)),
          ],
        ),
      ),
    );
  }
}
