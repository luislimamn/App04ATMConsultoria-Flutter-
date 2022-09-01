import 'package:flutter/material.dart';
class TelaSecundaria extends StatefulWidget {
  //const TelaSecundaria({Key? key}) : super(key: key);

  String texto;

  TelaSecundaria(this.texto);

  @override
  State<TelaSecundaria> createState() => _TelaSecundariaState();
}

class _TelaSecundariaState extends State<TelaSecundaria> {
  var _titulo = "Tela Secundaria";
  var _mensagem = "Usuario: ";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(_titulo),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Text("Usuario: ${widget.texto}")
            ],
          ),
        ),
      ),
    );
  }
}
