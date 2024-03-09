import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        leading: CircleAvatar(),
        title: Text("Rayan Ahmed", style: TextStyle(fontSize: 15,  fontWeight: FontWeight.bold),),
        actions: [
          IconButton(onPressed: (){print('object');}, icon: Icon(Icons.notifications))
        ],
      ),
      body: Container(
        width: double.infinity,

        margin: EdgeInsets.only(left: 15, right: 5,),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget> [
            Text("70,000 USD",style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            Text("Total Balance\n"),
            Container(

              width: double.infinity,
              margin: EdgeInsets.only(left: 5, top: 5, bottom: 5, right: 40),
              height: 100,
              decoration: BoxDecoration (
                border: Border.all(
                  color: Color(0xFFD8E3DD),
                ),
                borderRadius: BorderRadius.circular(20.0),
                color: Color(0xFFD8E3DD),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(10),
                      color: Colors.white
                    ),
                    child: Icon(Icons.share),
                  ),
                  Container(
                    width: 50,
                    height: 50,

                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white
                    ),
                    child: Icon(Icons.payment),
                  ),
                  Container(
                    width: 50,
                    height: 50,

                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white
                    ),
                    child: Icon(Icons.payments_outlined),
                  ),

                ],
              ) ,
            ),

            //Le conteneur des deux cases


            Container(
              width: double.infinity,
              margin: EdgeInsets.only(left: 5, right: 1, top: 3),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget> [
                  Text("Budgets", style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Add Budgets"),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.only(left: 5, right: 5, top: 10, bottom: 0),
              height: 170,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget> [
                  Container(
                    margin: EdgeInsets.only(left: 0),
                    height: 170,
                    width: 150,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFE5AB16)),
                      borderRadius: BorderRadius.circular(18),
                      color: Color(0xFFE5AB16),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(left: 10, top: 10),
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.white),
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.white,
                          ),
                          child: Icon(Icons.home_rounded),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10, bottom: 15),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget> [
                              Text("27,00 USD", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                              Text("Home Rent"),
                            ],
                          ),
                        )
                      ],
                    )
                  ),

                  //Transport parties
                  Container(
                    height: 170,
                    width: 150,
                    decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFFDDD9EA)),
                        borderRadius: BorderRadius.circular(18),
                      color: Color(0xFFDDD9EA),
                    ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            margin: EdgeInsets.only(left: 10, top: 10),
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.white),
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.white,
                            ),
                            child: Icon(Icons.directions_bus_outlined),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 10, bottom: 15),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: <Widget> [
                                Text("3,00 USD", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
                                Text("Transport"),
                              ],
                            ),
                          )
                        ],
                      )
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10, bottom: 5, right: 5, left: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("Transaction", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                  Text("See all"),

                ],
              ),
            ),
            Container(
              height: 100,
              width: double.infinity,
              margin: EdgeInsets.only(top: 7, bottom: 1, left: 5, right: 0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4),
                border: Border.all(color: Colors.white),
                color: Colors.white,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                height: 30,
                                width: 30,
                                child: Icon(Icons.coffee),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFE5AB16)),
                                  borderRadius: BorderRadius.circular(12),
                                  color: Color(0xFFE5AB16),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 10),
                                child: Column(

                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text("Restaurant", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),),
                                    Text("19 March 2022")
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 100),
                                child: Text("110 USD", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFD8E3DD)),
                                  borderRadius: BorderRadius.circular(12),
                                  color: Color(0xFFD8E3DD),
                                ),
                                child: Icon(Icons.shopping_bag),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 10),
                                child: Column(

                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text("Shopping", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),),
                                    Text("21 March 2022")
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 100),
                                child: Text("100 USD", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: <Widget>[
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFD8E3DD)),
                                  borderRadius: BorderRadius.circular(12),
                                  color: Color(0xFFD8E3DD),
                                ),
                                child: Icon(Icons.shopping_bag),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 10),
                                child: Column(

                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text("Shopping", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),),
                                    Text("21 March 2022")
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 100),
                                child: Text("100 USD", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),

      ),
      bottomNavigationBar: NavigationBar(
        selectedIndex: 2,
        destinations: const <Widget>[
          NavigationDestination(icon: Icon(Icons.home_filled),label: "",),
          NavigationDestination(icon: Icon(Icons.wallet),label: "",),
          NavigationDestination(icon: Icon(Icons.scanner),label: "",),
          NavigationDestination(icon: Icon(Icons.extension),label: "",),
          NavigationDestination(icon: Icon(Icons.login),label: "",),
        ],
      ),
    );
  }
}
