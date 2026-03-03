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

  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  final formkey = GlobalKey<FormState>();
  final name = TextEditingController();
  final confirmpass = TextEditingController();

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
      // body: Container(
      //   height: 500,
      //   width: 400,
      //   child: Text('this is a box'),
      //   alignment: Alignment.center,
      //   margin: EdgeInsets.all(6),
      //   padding: EdgeInsets.all(2),

      //   decoration: BoxDecoration(
      //     color: Colors.amberAccent,
      //     // borderRadius: BorderRadius.circular(5),
      //     border: Border.all(color: Colors.white, width: 5),
      //     boxShadow: [BoxShadow(color: Colors.black12, offset: Offset(5, -10))],
      //     gradient: LinearGradient(
      //       colors: [Colors.blue, Colors.red, Colors.yellow],
      //     ),
      //     shape: BoxShape.circle,
      //   ),
      // ),
      // body: Column(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   crossAxisAlignment: CrossAxisAlignment.end,
      //   spacing: 10,
      //   children: [
      //     Text("a table"),
      //     Row(
      //       children: [
      //         Container(
      //           margin: EdgeInsets.all(5),
      //           height: 50,
      //           width: 50,
      //           decoration: BoxDecoration(
      //             color: Colors.black45,
      //             border: Border.all(width: 3, color: Colors.white),
      //           ),
      //         ),
      //         Container(
      //           margin: EdgeInsets.all(5),
      //           height: 50,
      //           width: 50,
      //           decoration: BoxDecoration(
      //             color: Colors.black45,
      //             border: Border.all(width: 3, color: Colors.white),
      //           ),
      //         ),
      //         Container(
      //           margin: EdgeInsets.all(5),
      //           height: 50,
      //           width: 50,
      //           decoration: BoxDecoration(
      //             color: Colors.black45,
      //             border: Border.all(width: 3, color: Colors.white),
      //           ),
      //         ),
      //       ],
      //     ),
      //     Row(
      //       children: [
      //         Container(
      //           margin: EdgeInsets.all(5),
      //           height: 50,
      //           width: 50,
      //           decoration: BoxDecoration(
      //             color: Colors.black45,
      //             border: Border.all(width: 3, color: Colors.white),
      //           ),
      //         ),
      //         Container(
      //           margin: EdgeInsets.all(5),
      //           height: 50,
      //           width: 50,
      //           decoration: BoxDecoration(
      //             color: Colors.black45,
      //             border: Border.all(width: 3, color: Colors.white),
      //           ),
      //         ),
      //         Container(
      //           margin: EdgeInsets.all(5),
      //           height: 50,
      //           width: 50,
      //           decoration: BoxDecoration(
      //             color: Colors.black45,
      //             border: Border.all(width: 3, color: Colors.white),
      //           ),
      //         ),
      //       ],
      //     ),
      //     Row(
      //       children: [
      //         Container(
      //           margin: EdgeInsets.all(5),
      //           height: 50,
      //           width: 50,
      //           decoration: BoxDecoration(
      //             color: Colors.black45,
      //             border: Border.all(width: 3, color: Colors.white),
      //           ),
      //         ),
      //         Container(
      //           margin: EdgeInsets.all(5),
      //           height: 50,
      //           width: 50,
      //           decoration: BoxDecoration(
      //             color: Colors.black45,
      //             border: Border.all(width: 3, color: Colors.white),
      //           ),
      //         ),
      //         Container(
      //           margin: EdgeInsets.all(5),
      //           height: 50,
      //           width: 50,
      //           decoration: BoxDecoration(
      //             color: Colors.black45,
      //             border: Border.all(width: 3, color: Colors.white),
      //           ),
      //         ),
      //       ],
      //     ),
      //   ],
      // ),
      // body: Form(
      //   key: formkey,
      //   child: Column(
      // children: [
      //   GestureDetector(
      //     child: Text('hello tap here'),
      //     onDoubleTap: () {
      //       print('clicked.....');
      //     },
      //   ),
      //   InkWell(
      //     child: Text('now click here'),
      //     onLongPress: () {
      //       print('welcome back');
      //     },
      //   ),
      // ],
      //     spacing: 10,
      //     children: [
      //       SizedBox(height: 20),
      //       TextFormField(
      //         controller: email,
      //         decoration: InputDecoration(
      //           labelText: 'Email:',
      //           hintText: 'enter your email',
      //           border: OutlineInputBorder(
      //             borderRadius: BorderRadius.circular(5),
      //           ),
      //           prefix: Icon(Icons.home),
      //           suffix: IconButton(
      //             onPressed: () {
      //               email.clear();
      //             },
      //             icon: Icon(Icons.close),
      //           ),
      //         ),
      //       ),
      //       SizedBox(height: 20),
      //       TextFormField(
      //         controller: password,
      //         decoration: InputDecoration(
      //           hintText: 'enter your password',
      //           labelText: 'Password?',

      //           border: OutlineInputBorder(
      //             borderRadius: BorderRadius.all(Radius.circular(5)),
      //           ),
      //         ),
      //         obscureText: true,
      //         obscuringCharacter: '*',
      //         validator: (value) {
      //           if (value == null || value.isEmpty) {
      //             return "Please enter password.....";
      //           }
      //           return null;
      //         },
      //       ),
      //       SizedBox(height: 20),
      //       ElevatedButton(
      //         onPressed: () {
      //           if (formkey.currentState!.validate()) {
      //             print('password: ${password.text}');
      //           }
      //         },
      //         child: Text('login'),
      //       ),
      //     ],
      //   ),
      // ),
      // body: Form(
      //   key: formkey,
      //   child: Column(
      //     spacing: 10,
      //     children: [
      //       SizedBox(height: 10),
      //       TextFormField(
      //         controller: name,
      //         decoration: InputDecoration(
      //           suffixIcon: IconButton(
      //             onPressed: () {
      //               name.clear();
      //             },
      //             icon: Icon(Icons.close),
      //           ),
      //           labelText: 'Name:',
      //           hintText: 'Enter Your Name',
      //           border: OutlineInputBorder(
      //             borderRadius: BorderRadius.circular(2),
      //           ),
      //           fillColor: Colors.blueAccent,
      //         ),
      //         validator: (value) {
      //           if (value == null || value.isEmpty) {
      //             return 'Please enter your name';
      //           }
      //         },
      //       ),
      //       SizedBox(height: 5),
      //       TextFormField(
      //         controller: email,
      //         decoration: InputDecoration(
      //           prefixIcon: Icon(Icons.man_4),
      //           suffixIcon: IconButton(
      //             onPressed: () {
      //               email.clear();
      //             },
      //             icon: Icon(Icons.close),
      //           ),
      //           labelText: 'Email:',
      //           hintText: 'Enter Your Email',
      //           border: OutlineInputBorder(
      //             borderRadius: BorderRadius.circular(2),
      //           ),
      //           fillColor: Colors.blueAccent,
      //         ),
      //         validator: (value) {
      //           if (value == null || value.isEmpty) {
      //             return 'Please enter your name';
      //           }
      //         },
      //       ),
      //       SizedBox(height: 5),
      //       TextFormField(
      //         controller: password,
      //         decoration: InputDecoration(
      //           suffixIcon: IconButton(
      //             onPressed: () {
      //               password.clear();
      //             },
      //             icon: Icon(Icons.close),
      //           ),
      //           labelText: 'Password:',
      //           hintText: 'Enter Your Password',
      //           border: OutlineInputBorder(
      //             borderRadius: BorderRadius.circular(2),
      //           ),
      //           fillColor: Colors.blueAccent,
      //         ),
      //         validator: (value) {
      //           if (value == null || value.isEmpty) {
      //             return 'Please enter your name';
      //           }
      //         },
      //       ),
      //       SizedBox(height: 5),
      //       TextFormField(
      //         controller: confirmpass,
      //         decoration: InputDecoration(
      //           suffixIcon: IconButton(
      //             onPressed: () {
      //               confirmpass.clear();
      //             },
      //             icon: Icon(Icons.close),
      //           ),
      //           labelText: 'Confirm Password:',
      //           hintText: 'Enter Your Password',
      //           border: OutlineInputBorder(
      //             borderRadius: BorderRadius.circular(2),
      //           ),
      //           fillColor: Colors.blueAccent,
      //         ),
      //         validator: (value) {
      //           if (value == null || value.isEmpty) {
      //             return 'Please enter your name';
      //           }
      //         },
      //       ),
      //       ElevatedButton(
      //         onPressed: () {
      //           if (formkey.currentState!.validate()) {
      //             print('name: ${name.text}');
      //             print('email: ${email.text}');
      //             print('password: ${password.text}');
      //             print('confirmpass: ${confirmpass.text}');
      //           }
      //         },
      //         child: Text('Register'),
      //       ),
      //     ],
      //   ),
      // ),
      //
      // body: Flex(
      //   direction: Axis.vertical,
      //   children: [
      //     Flexible(
      //       flex: 3,
      //       child: Container(color: Colors.blueAccent, height: double.infinity),
      //     ),
      //     Spacer(),
      //     Flexible(
      //       child: Container(color: Colors.pink, height: double.infinity),
      //     ),
      //   ],
      // ),
      // body: Stack(
      //   children: [
      //     Container(height: 200, width: 200, color: Colors.deepPurple),
      //     Positioned(
      //       right: 50,
      //       bottom: 50,
      //       child: Container(height: 100, width: 100, color: Colors.pinkAccent),
      //     ),
      //     Positioned(
      //       child: Container(
      //         height: 100,
      //         width: 100,
      //         decoration: BoxDecoration(
      //           shape: BoxShape.circle,
      //           color: Colors.green.withAlpha(128),
      //         ),
      //       ),
      //     ),
      //   ],
      // ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        children: [
          Image.asset('assets/images/1.jpg', fit: BoxFit.cover),
          Image.asset('assets/images/1.jpg', fit: BoxFit.cover),
          Image.asset('assets/images/1.jpg', fit: BoxFit.cover),
          Image.asset('assets/images/1.jpg', fit: BoxFit.cover),
          Image.asset('assets/images/1.jpg', fit: BoxFit.cover),
          Image.asset('assets/images/1.jpg', fit: BoxFit.cover),
        ],
      ),
    );
  }
}
