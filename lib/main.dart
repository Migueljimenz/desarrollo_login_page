// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'background.dart';
import 'image_perfil.dart';
import 'form_login.dart';
import 'text_welcome.dart';
import 'options_login.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}

// ignore: use_key_in_widget_constructors
class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Stack(
        alignment: Alignment.center,
        children: [
          Background1(),
          ImagenPerfil(),
          Login(),
          TextWelcome(),
          OpctionsLogin(),
        ],
      ),
    );
  }
}
