import 'package:flutter/material.dart';

class Pantalla2_0415 extends StatelessWidget {
  const Pantalla2_0415({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla2 Santos 0415"),
        backgroundColor: Color(0xff000000),
      ),
      body: Center(
        child: Container(
          color: Color(0xff077aff),
          width: double.infinity,
          height: 300,
          child: Card(
            color: Color(0xff8ec8f8),
            margin: EdgeInsets.all(32),
            child: Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'Card Container 0415',
                style: TextStyle(fontSize: 30, color: Color(0xff000000)),
              ),
            ),
          ),
        ),
      ),
    );
  } //fin widget
} //FIN Pantalla2_1027
