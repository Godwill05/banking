

import 'package:flutter/material.dart';

class BudgetIconWidget extends StatelessWidget {
  IconData? icon;

  BudgetIconWidget({super.key, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      width: 80,

      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20.0)
      ),
      child: Center(child: Icon(icon, size:40.0,),),
    );
  }
}
