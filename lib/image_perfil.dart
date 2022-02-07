import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class ImagenPerfil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      // ignore: prefer_const_literals_to_create_immutables
      children: [
        const Padding(
          padding: EdgeInsets.only(top: 50),
          child: CircleAvatar(
            maxRadius: 80,
            minRadius: 50,
            backgroundImage: NetworkImage(
                'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
          ),
        )
      ],
    );
  }
}
