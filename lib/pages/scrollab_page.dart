import 'package:flutter/material.dart';

class ScrollabPage extends StatelessWidget {
  const ScrollabPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 400,

        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(
              width: 200,
              height: 200,
              color: Colors.blue,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.red,
            ),
            Container(
              width: 200,
              height: 200,
              color: Colors.green,
            ),
          ],
        ),
      ),
    );
  }
}
