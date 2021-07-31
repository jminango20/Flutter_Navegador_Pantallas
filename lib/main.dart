import 'package:flutter/material.dart';
import 'package:navegador_pantalla/PantallaSecundaria.dart';

void main(){
  runApp(MaterialApp(
    home: PantallaPrincipal(),
  )
  );
}

class PantallaPrincipal extends StatefulWidget {
  @override
  _PantallaPrincipalState createState() => _PantallaPrincipalState();
}

class _PantallaPrincipalState extends State<PantallaPrincipal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla Principal"),
        backgroundColor: Colors.orange,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: Column(
          children: [
            RaisedButton(
                child: Text("Ir para pantalla secundaria"),
                padding: EdgeInsets.all(15),
                onPressed: (){
                  Navigator.push( //Objeto Navigator: push abre una nueva pantalla
                      context, //en que pantalla yo estoy
                      MaterialPageRoute(
                          builder: (context)=>PantallaSecundaria() //Instancia pantalla secundaria
                      )
                  );
                }
                )
          ],
        ),
      ),
    );
  }
}

