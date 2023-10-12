import 'package:flutter/material.dart';

class WidgetText extends StatelessWidget {
  const WidgetText({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Aplikasi Satu")),
      body: Center(child: Text("Halo Flutter",
      style: TextStyle(fontWeight: FontWeight.w600, fontSize: 24, color: Colors.black))
      ),
    );
  }
}