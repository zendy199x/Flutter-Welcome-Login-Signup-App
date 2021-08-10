import 'package:flutter/material.dart';
import 'package:flutter_auth/screens/login/components/body.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Scaffold(
        body: Body(),
      ),
    );
  }
}
