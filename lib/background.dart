import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class Background1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: sized_box_for_whitespace
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: CustomPaint(
        painter: _HeaderLoginPainter(),
      ),
    );
  }
}

class _HeaderLoginPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    // ignore: unnecessary_new
    final lapiz = new Paint();
    // Propiedades
    lapiz.color = Colors.red;
    lapiz.style = PaintingStyle.fill;
    //lapiz.style = PaintingStyle.stroke;
    lapiz.strokeWidth = 10.0;

    // ignore: unnecessary_new
    final path = new Path();
    // dibujar con el path y lapiz

    // path.moveTo(0, size.height * 0.7);
    path.lineTo(0, size.height * 0.4);
    path.quadraticBezierTo(size.width * 0.2, size.height * 0.3,
        size.width * 0.5, size.height * 0.4);
    path.quadraticBezierTo(
        size.width * 0.8, size.height * 0.5, size.width, size.height * 0.4);
    path.lineTo(size.width, 0);
    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
