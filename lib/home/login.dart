import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final _formkey = GlobalKey<FormState>();
  final email = TextEditingController();
  final password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ListView(
            children: [
              Form(
                key: _formkey,
                child: Column(
                  children: [
                    SizedBox(height: 20),
                    FlutterLogo(size: 50),
                    SizedBox(height: 10),
                    Text(
                      'Log in to get started',
                      style: TextStyle(fontSize: 15),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 10),
                    TextFormField(
                      controller: email,
                      decoration: InputDecoration(
                        hintText: 'email',
                        border: OutlineInputBorder(),
                      ),
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'please enter your email';
                        }
                        return null;
                      },
                    ),
                    SizedBox(height: 10),
                    TextFormField(
                      controller: password,
                      decoration: InputDecoration(
                        hintText: 'password',
                        border: OutlineInputBorder(),
                      ),
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'please enter your password';
                        }
                        return null;
                      },
                    ),
                    SizedBox(height: 10),
                    ElevatedButton(
                      onPressed: () {
                        if (_formkey.currentState!.validate()) {}
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blueAccent,
                        foregroundColor: Colors.black,
                      ),
                      child: Text(
                        'login',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(height: 10),
                    TextButton(
                      onPressed: () {},
                      child: Text('forgot password?'),
                    ),
                    SizedBox(height: 60),
                    OutlinedButton(
                      onPressed: () {},
                      child: Text('Have not any account? Register here'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
