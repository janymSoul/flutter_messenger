import 'package:flutter/material.dart';
class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Theme.of(context).primaryColor,
          ),
          onPressed: () async {
          },
          child: const Text('Sign in with Google', style: TextStyle(color: Colors.white)),
        ),
      ),
    );
  }
}