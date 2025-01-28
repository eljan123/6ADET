import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 23, 29, 62), 
        title: const Text("Wallet"),
        titleTextStyle: const TextStyle(
          fontFamily: "Poppins",
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.white,  
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: const Color.fromARGB(255, 23, 29, 62), 
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              icon: const Icon(Icons.home),
              color: Colors.white,
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.search),
              color: Colors.white,
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.account_box),
              color: Colors.white,
              onPressed: () {},
            ),
            IconButton(
              icon: const Icon(Icons.menu),
              color: Colors.white,
              onPressed: () {},
            ),
          ],
        ),
      ),
      body: Material(
        color: Colors.blueGrey.shade900, 
        child: Center(
          child: SingleChildScrollView(  
            child: Column(
              children: <Widget>[
                Container(
                  height: 120.0,
                  width: 350.0,
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(12.0),
                  decoration: BoxDecoration(
                    color: Colors.blueGrey.shade700,  
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(30.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Government ID's",
                          style: TextStyle(
                            fontSize: 24.0,
                            color: Colors.white,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.bold,  
                          ),
                        ),
                        Icon(
                          Icons.featured_play_list,
                          color: Colors.white,
                          size: 40.0,
                        ),
                      ],
                    ),
                  ),
                ),

                
                Container(
                  height: 120.0,
                  width: 350.0,
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(12.0),
                  decoration: BoxDecoration(
                    color: Colors.blueGrey.shade700,
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(30.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Lifestyle ID's",
                          style: TextStyle(
                            fontSize: 24.0,
                            color: Colors.white,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.shopping_cart,
                          color: Colors.white,
                          size: 40.0,
                        ),
                      ],
                    ),
                  ),
                ),

                
                Container(
                  height: 120.0,
                  width: 350.0,
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(12.0),
                  decoration: BoxDecoration(
                    color: Colors.blueGrey.shade700,
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(30.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                         Text(
                          "Bank ID's",
                          style: TextStyle(
                            fontSize: 24.0,
                            color: Colors.white,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                         Icon(
                          Icons.money,
                          color: Colors.white,
                          size: 40.0,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  ));
}
