import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColorScreen extends StatelessWidget {
  const ColorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Colors'),
      ),
      body: Center(
        child: Text(
          'So happy I am learning flutter with CodeClan',
          style: TextStyle(fontSize: 20, color: Color(0xFF0B0C0C)),
        ),
      ),
    );
  }
}
