import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: [
            FlutterLogo(size: 50),
            Text(
              'Please login first to get started.',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 15),
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Email',
                border: OutlineInputBorder(),
              ),
            ),
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Password',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 10,
              child: ElevatedButton(
                onPressed: () {},
                child: Text('login'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueGrey,
                  textStyle: TextStyle(color: Colors.white, fontSize: 10),
                ),
              ),
            ),
            TextButton(onPressed: () {}, child: Text('Forgot password?')),
            Spacer(),
            SizedBox(
              width: double.infinity,
              child: OutlinedButton(
                onPressed: () {},
                child: Text("don't have a account? Register Now"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
