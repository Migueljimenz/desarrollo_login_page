import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      child: ListView(
        children: [
          Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 320.0, left: 20.0, right: 20.0),
                child: TextField(
                  autofocus: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    hintText: 'Email',
                    prefixIcon: Icon(Icons.email),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 10.0, left: 20.0, right: 20.0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    hintText: 'Password',
                    prefixIcon: Icon(Icons.lock),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0, left: 40.0),
                child: Row(
                  children: [
                    ElevatedButton(
                        onPressed: () {},
                        child: const Text('Inicia Sesión',
                            style: TextStyle(fontSize: 20))),
                    const SizedBox(width: 20.0),
                    ElevatedButton(
                        onPressed: () {},
                        child: const Text('Crear Cuenta',
                            style: TextStyle(fontSize: 20))),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
