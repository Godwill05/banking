import 'package:banking/pages/home_page.dart';
import 'package:banking/pages/second_screens.dart';
import 'package:flutter/material.dart';

class LayoutPage extends StatefulWidget {
  const LayoutPage({super.key});

  @override
  State<LayoutPage> createState() => _LayoutPageState();
}

class _LayoutPageState extends State<LayoutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Les Widgets de base"),
      ),
      body: Column(
        children: [
          Center(
            child: Text("Je suis le container"),
          ),
          Image(
            image: AssetImage('assets/images/paysage.jpg'),
            width: 200,
            height: 200,
            fit: BoxFit.cover,
          ),
          Image(
            image: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRIskXiis51E9dy9AuCWVRoGU_4sUYlwfjJUbFWRyESxA&s'),
            width: 200,
            height: 200,
            fit: BoxFit.cover,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/second");
            },
            child: Text("Se connecter"),
          ),
          TextButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => HomePage(),));
            },
            child: Text('Bouton'),
          ),
          OutlinedButton(
            onPressed: () {
              // Action à effectuer lors du clic sur le bouton
            },
            child: Text('Bouton'),
          ),
          IconButton(
            onPressed: () {
              // Action à effectuer lors du clic sur le bouton
            },
            icon: Icon(Icons.add),
          )
        ],
      ),
    );
  }
}
