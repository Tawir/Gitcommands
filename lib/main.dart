
import 'package:demo/screens/chat_screen.dart';
import 'package:demo/screens/login_screen.dart';
import 'package:demo/screens/registration_screen.dart';
import 'package:demo/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main()  {

  runApp(FlashChat());
}

class FlashChat extends StatelessWidget {
  const FlashChat({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id : (context)  => WelcomeScreen(),
        LoginScreen.id : (context) => LoginScreen(),
        RegistrationScreen.id : (context) => RegistrationScreen(),
        ChatScreen.id : (context) => ChatScreen(),
      }
    );
  }
}
