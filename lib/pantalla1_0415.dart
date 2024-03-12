import 'package:flutter/material.dart';

class Pantalla1_0415 extends StatelessWidget {
  const Pantalla1_0415({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Card P1 Santos0415"),
        backgroundColor: Color(0xff319d62),
      ),
      body: Center(
        child: Card(
          elevation: 10,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          color: Colors.black,
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Text("Card Santos",
                style: TextStyle(fontSize: 30, color: Color(0xff505e40))),
          ),
        ),
      ),
    );
  } //fin widget
}
