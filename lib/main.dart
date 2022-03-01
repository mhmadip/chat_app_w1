import 'package:flutter/material.dart';
import 'package:chat_app_w1/screens/welcome_screen.dart';
import 'package:chat_app_w1/screens/login_screen.dart';
import 'package:chat_app_w1/screens/registration_screen.dart';
import 'package:chat_app_w1/screens/chat_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: const TextTheme(
          bodyText1: TextStyle(color: Colors.black54),
        ),
      ),
      home: WelcomeScreen(),
    );
  }
}
