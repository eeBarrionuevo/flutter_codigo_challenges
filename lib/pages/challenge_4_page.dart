import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Challenge4Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
          children: [
            backgroundMain(),
            SingleChildScrollView(
              child: Column(
                children: [
                  titleWidget(),
                  tableIconWidget(),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: Theme(
          data: Theme.of(context).copyWith(
            canvasColor: Color.fromRGBO(55, 57, 85, 1.0),
            primaryColor: Colors.pinkAccent,
            textTheme: ThemeData.dark().textTheme.copyWith(
                caption: TextStyle(color: Color.fromRGBO(115, 117, 150, 1.0))),
          ),
          child: BottomNavigationBar(
            items: [
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.calendar_today,
                  size: 30.0,
                ),
                label: "CALENDAR",
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.bubble_chart,
                  size: 30.0,
                ),
                label: "SHARE",
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.supervised_user_circle,
                  size: 30.0,
                ),
                label: "PEOPLE",
              ),
            ],
          ),
        ));
  }

  Table tableIconWidget() {
    return Table(
      children: [
        TableRow(
          children: [
            cardIconWidget(),
            cardIconWidget(),
          ],
        ),
        TableRow(
          children: [
            cardIconWidget(),
            cardIconWidget(),
          ],
        ),
        TableRow(
          children: [
            cardIconWidget(),
            cardIconWidget(),
          ],
        ),
        TableRow(
          children: [
            cardIconWidget(),
            cardIconWidget(),
          ],
        ),
        TableRow(
          children: [
            cardIconWidget(),
            cardIconWidget(),
          ],
        ),
        TableRow(
          children: [
            cardIconWidget(),
            cardIconWidget(),
          ],
        ),
        TableRow(
          children: [
            cardIconWidget(),
            cardIconWidget(),
          ],
        ),

      ],
    );
  }

  Container cardIconWidget() {
    return Container(
      margin: EdgeInsets.all(15.0),
      height: 180.0,
      decoration: BoxDecoration(
        color: Color.fromRGBO(62, 66, 107, 0.75),
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            child: Icon(
              Icons.supervised_user_circle,
              size: 32.0,
              color: Colors.white,
            ),
            backgroundColor: Colors.pinkAccent,
            radius: 35.0,
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            "Contact",
            style: TextStyle(
              color: Colors.pinkAccent,
              fontSize: 20.0,
            ),
          )
        ],
      ),
    );
  }

  Widget titleWidget() {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Classify transaction",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30.0,
                  color: Colors.white),
            ),
            SizedBox(
              height: 8.0,
            ),
            Text(
              "Classify this transaction into a particular category",
              style: TextStyle(
                  fontWeight: FontWeight.normal,
                  fontSize: 18.0,
                  color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }

  Widget backgroundMain() {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: FractionalOffset(0.0, 0.5),
              end: FractionalOffset(0.0, 1.0),
              colors: [
                Color.fromRGBO(52, 54, 101, 1.0),
                Color.fromRGBO(35, 37, 58, 1.0),
              ],
            ),
          ),
        ),
        Positioned(
          top: -100,
          left: -20,
          child: Transform.rotate(
            angle: 0.9,
            child: Container(
              height: 350,
              width: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(75.0),
                  gradient: LinearGradient(colors: [
                    Color.fromRGBO(236, 98, 188, 1.0),
                    Color.fromRGBO(241, 141, 172, 1.0),
                  ])),
            ),
          ),
        ),
      ],
    );
  }
}
