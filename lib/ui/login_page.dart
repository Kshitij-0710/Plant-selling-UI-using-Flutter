import 'package:flutter/material.dart';
import 'package:plantui/constants.dart';
class Login extends StatelessWidget{
  const Login({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
        backgroundColor: Constants.primaryColor,

      )
    );
  }
}