// ignore_for_file: deprecated_member_use, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'options.dart';

// ignore: use_key_in_widget_constructors
class OpctionsLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 50,
      child: Container(
        child: Column(
          children: [
            Text(
              'Puedes iniciar sesion con: ',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Options(),
          ],
        ),
      ),
    );
  }
}
