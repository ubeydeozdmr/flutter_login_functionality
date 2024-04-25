import 'package:flutter/material.dart';
import 'package:flutter_login_functionality/login_form.dart';
import 'package:flutter_login_functionality/create_account_form.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({super.key});

  @override
  State<AuthPage> createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  bool showLoginForm = true;

  void toggleScreens() {
    setState(() {
      showLoginForm = !showLoginForm;
    });
  }

  @override
  Widget build(BuildContext context) {
    if (showLoginForm) {
      return LoginForm(showCreateAccount: toggleScreens);
    } else {
      return CreateAccountForm(showLoginPage: toggleScreens);
    }
  }
}
