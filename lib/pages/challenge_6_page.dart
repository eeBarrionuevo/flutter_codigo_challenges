import 'package:flutter/material.dart';

class Challenge6Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Challenge6"),
      // ),
      body: PageView(
        scrollDirection: Axis.vertical,
        children: [
          page1(),
          page2(),
        ],
      ),
    );
  }

  Widget page1() {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.black54,
        ),
        Container(
          height: double.infinity,
          width: double.infinity,
          child: Image(
            fit: BoxFit.fitHeight,
            image: NetworkImage(
                "https://e00-marca.uecdn.es/assets/multimedia/imagenes/2021/02/23/16140471951208.jpg"),
          ),
        ),
        SafeArea(
          child: Column(
            children: [
              Text(
                "11",
                style: TextStyle(color: Colors.white, fontSize: 50),
              ),
              Text(
                "Jueves",
                style: TextStyle(color: Colors.white, fontSize: 50),
              ),
              Expanded(child: Container()),
              Icon(Icons.keyboard_arrow_down, size: 70.0, color: Colors.white,)
            ],
          ),
        ),
      ],
    );
  }

  Widget page2(){
    return Container(
      width: double.infinity,
      height: double.infinity,
      child: Center(
        child: TextButton(
          child: Text("Ir a la nuestra página"),
          onPressed: (){

          },
        ),
      ),
    );
  }
}
