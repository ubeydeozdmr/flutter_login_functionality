import 'package:flutter/material.dart';
import 'package:flutter_login_functionality/auth_page.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Login'),
      ),
      body: const Padding(
        padding: EdgeInsets.all(20.0),
        child: AuthPage(),
      ),
    );
  }
}
