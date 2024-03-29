
import 'package:demo/compnent/rounded_button.dart';
import 'package:demo/constants.dart';
import 'package:flutter/material.dart';
class RegistrationScreen extends StatefulWidget {
  static const String id = 'registration_Screen';
  @override
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Hero(
              tag: 'logo',
              child: Container(
                height: 200.0,
                child: Image.asset('images/logo.png'),
              ),
            ),
            SizedBox(
              height: 48.0,
            ),
            TextField(
              keyboardType: TextInputType.emailAddress,
              textAlign: TextAlign.center,
              onChanged: (value) {
    
              },
              decoration: kTextFieldDecoration.copyWith(
                hintText: 'Enter your email',
              ),
            ),
            SizedBox(
              height: 8.0,
            ),
            TextField(
                obscureText: true,
                textAlign: TextAlign.center,
                onChanged: (value) {
                },
                decoration: kTextFieldDecoration.copyWith(
                  hintText: 'Enter your password',
                )),
            SizedBox(
              height: 24.0,
            ),
            RoundedButton(
                color: Colors.lightBlue,
                onPressed: ()  {},
                title: 'register'
                ),
          ],
        ),
      ),
    );
  }
}
