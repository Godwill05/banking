import 'package:flutter/material.dart';
class SecondScreen extends StatelessWidget {

  String? message;
  SecondScreen({ required this.message});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('$message'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text('Retour'),
        ),
      ),
    );
  }
}