// ignore_for_file: deprecated_member_use, prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class Options extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          RaisedButton(
            splashColor: Colors.red,
            color: Colors.blue,
            child: Text(
              'Google',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            onPressed: () {},
          ),
          SizedBox(
            width: 20,
          ),
          RaisedButton(
            splashColor: Colors.red,
            color: Colors.blue,
            child: Text('Github',
                style: TextStyle(color: Colors.white, fontSize: 20)),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
