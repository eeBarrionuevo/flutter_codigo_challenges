import 'package:flutter/material.dart';
import 'package:flutter_codigo_ui/pages/challenge_4_page.dart';

class Challenge2Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Image(
              image: AssetImage("assets/images/fondo.jpg"),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 35, vertical: 20),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Descripción de la imagen",
                          style: TextStyle(
                              fontSize: 17.0, fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          "Descripción general de la imagen",
                          style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.w400,
                            color: Colors.black54
                          ),
                        ),
                      ],
                    ),
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.redAccent,
                  ),
                  Text("41")
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.phone, color: Colors.blueAccent),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text("CALL", style: TextStyle(
                        color: Colors.blueAccent
                    ),)
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.alt_route, color: Colors.blueAccent,),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text("ROUTE", style: TextStyle(
                        color: Colors.blueAccent
                    ),)
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.share, color: Colors.blueAccent),
                    SizedBox(
                      height: 5.0,
                    ),
                    Text("SHARE", style: TextStyle(
                        color: Colors.blueAccent
                    ),)
                  ],
                )
              ],
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 25.0),
              child: Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 25.0),
              child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 25.0),
              child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
              ),
            ),
            Center(
              child: RaisedButton(
                onPressed: (){
                  Navigator.pushNamed(context, 'reto4');
                },
                child: Text("Pasar al siguiente reto"),
              ),
            )
          ],
        ),
      ),
    );
  }
}
