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
      // body: Text(
      //   'hello everyone , how are you?',
      //   maxLines: 3,
      //   textAlign: TextAlign.center,
      //   style: TextStyle(
      //     fontFamily: 'myFont',
      //     fontSize: 30,
      //     fontWeight: FontWeight.bold,
      //     fontStyle: FontStyle.normal,
      //     letterSpacing: 2.0,
      //     backgroundColor: Colors.green,
      //     color: Colors.white70,
      //     decorationColor: Colors.black38,
      //     decoration: TextDecoration.overline,
      //     shadows: [
      //       Shadow(color: Colors.black, blurRadius: 5, offset: Offset(-5, -10)),
      //     ],
      //   ),
      // ),
      // body: Image(
      //   image: AssetImage('assets/images/1.jpg'),
      //   height: 100,
      //   width: 50,
      //   fit: BoxFit.cover,
      //   alignment: Alignment.center,
      // ),
      // body: CircleAvatar(
      //   radius: 100,
      //   backgroundImage: AssetImage('assets/images/1.jpg'),
      // ),
      // body: ElevatedButton.icon(
      //   onPressed: () {},

      //   style: ElevatedButton.styleFrom(
      //     backgroundColor: Colors.pink,
      //     textStyle: TextStyle(fontSize: 50, color: Colors.black),
      //     shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
      //     // fixedSize: Size(100, 100),
      //   ),
      //   label: Text('button'),
      //   icon: Icon(Icons.home),
      // ),
      // body: TextButton(onPressed: () {}, child: Text('button')),
      // body: OutlinedButton.icon(
      //   onPressed: () {},
      //   label: Text('button'),
      //   style: OutlinedButton.styleFrom(side: BorderSide.none),
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.wechat_sharp),
      ),
      body: Container(
        height: 500,
        width: 400,
        child: Text('this is a box'),
        alignment: Alignment.center,

        decoration: BoxDecoration(
          color: Colors.amberAccent,
          // borderRadius: BorderRadius.circular(5),
          border: Border.all(color: Colors.white, width: 5),
          boxShadow: [BoxShadow(color: Colors.black12, offset: Offset(5, -10))],
          gradient: LinearGradient(
            colors: [Colors.blue, Colors.red, Colors.yellow],
          ),
          shape: BoxShape.circle,
        ),
      ),
    );
  }
}
