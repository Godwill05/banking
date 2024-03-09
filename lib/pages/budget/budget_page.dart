import 'package:banking/components/budget_item_widget.dart';
import 'package:flutter/material.dart';

class BudgetPage extends StatefulWidget {
  const BudgetPage({super.key});

  @override
  State<BudgetPage> createState() => _BudgetPageState();
}

class _BudgetPageState extends State<BudgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          BudgetItemWidget(
            color: Colors.green,
            title: "27,00 USD",
            subtitle: "Home rent",
            icon: Icons.home_rounded,
          ),
          BudgetItemWidget(
            color: Colors.orange,
            title: "3,00 USD",
            subtitle: "Transport",
            icon: Icons.directions_bus_outlined,
          ),

        ],
      ),
    );
  }
}
