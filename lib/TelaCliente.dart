import 'package:flutter/material.dart';
class TelaCliente extends StatefulWidget {
  const TelaCliente({Key? key}) : super(key: key);

  @override
  State<TelaCliente> createState() => _TelaClienteState();
}

class _TelaClienteState extends State<TelaCliente> {
  var _titulo = "Clientes";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(_titulo),
        backgroundColor: Colors.lightGreen,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_cliente.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Clientes",
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.lightGreen
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset("imagens/cliente1.png"),
              ),
              Text(
                  "Empresa de Software"
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Image.asset("imagens/cliente2.png"),
              ),
              Text(
                  "Empresa de Auditoria"
              )
            ],
          ),
        ),
      ),
    );
  }
}
