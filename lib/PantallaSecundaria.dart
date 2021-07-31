import 'package:flutter/material.dart';


class PantallaSecundaria extends StatefulWidget {
  @override
  _PantallaSecundariaState createState() => _PantallaSecundariaState();
}

class _PantallaSecundariaState extends State<PantallaSecundaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla Secundaria"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: [
            Text("Segunda Pantalla!!")
          ],
        ),
      ),
    );
  }
}
