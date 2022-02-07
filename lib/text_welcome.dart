import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class TextWelcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      child: const Positioned(
        top: 220.0,
        child: Text(
          'Welcome to the world of Flutter',
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}
