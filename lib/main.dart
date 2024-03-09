import 'package:banking/pages/budget/budget_page.dart';
import 'package:banking/pages/scrollab_page.dart';
import 'package:banking/pages/second_screens.dart';
import 'package:flutter/material.dart';

import './pages/home_page.dart';
import './pages/layout_page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/second":(context)=>SecondScreen(message: "Le msg",),

        "/home":(context)=>ScrollabPage()
      },
      title: 'Wallet',
      debugShowCheckedModeBanner: false,
      home: BudgetPage() ,
    );
  }
}

