// Pamintuan, Eljan Joel Y. | WD - 302
// February 4, 2025
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor:  const Color.fromARGB(255, 2, 43, 91),
        title: const Text("Midterm Lab Quiz"),
        titleTextStyle: const TextStyle(
          fontFamily: "Poppins",
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.white, 
        ),
      ),
      body: Material(
        
        color: const Color.fromARGB(255, 86, 86, 86),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Image.asset(
                  "assets/images/eatsleepcode.png",
                  height: 200,
                  width: 300,),
                Container(
                  height: 120.0,
                  width: 350.0,
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(12.0),
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(1, 12, 93, 0.929),
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(30.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Eat",
                          style: TextStyle(
                            fontSize: 24.0,
                            color: Colors.white,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.bold,
                          )
                        ),
                        Icon(
                          Icons.thumb_up,
                          color: Colors.white,
                          size: 40.0,
                        ),
                      ],
                    )
                  ),
                ),
                Container(
                  height: 120.0,
                  width: 350.0,
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(12.0),
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(1, 12, 93, 0.929),
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(30.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Sleep",
                          style: TextStyle(
                            fontSize: 24.0,
                            color: Colors.white,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.bold,
                          )
                        ),
                        Icon(
                          Icons.thumb_up,
                          color: Colors.white,
                          size: 40.0,
                        ),
                      ],
                    )
                  ),
                ),
                Container(
                  height: 120.0,
                  width: 350.0,
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(12.0),
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(1, 12, 93, 0.929),
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(30.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Play",
                          style: TextStyle(
                            fontSize: 24.0,
                            color: Colors.white,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.bold,
                          )
                        ),
                        Icon(
                          Icons.thumb_up,
                          color: Colors.white,
                          size: 40.0,
                        ),
                      ],
                    )
                  ),
                )
              ],
            ),
          ),
        )
      )
    ),
  ));
}