import 'package:banking/components/budget_icon_widget.dart';
import 'package:flutter/material.dart';

class BudgetItemWidget extends StatelessWidget {
  Color? color;
  String? title;
  String? subtitle;
  IconData? icon;

  BudgetItemWidget({super.key, required this.color, required this.title, required this.subtitle, required this.icon});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    print(size);
    return Container(
      padding: EdgeInsets.all(30.0),
      decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(30.0)
      ),

      height: 300,
      width: size.width/2 -10,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          BudgetIconWidget(icon: icon,),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("$title", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),),
                Text("$subtitle"),
              ],
            ),
          )
        ],
      ),
    );
  }
}
