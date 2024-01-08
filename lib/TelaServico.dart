import 'package:flutter/material.dart';
class TelaServico extends StatefulWidget {
  const TelaServico({Key? key}) : super(key: key);

  @override
  State<TelaServico> createState() => _TelaServicoState();
}

class _TelaServicoState extends State<TelaServico> {
  var _titulo = "Serviços";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(_titulo),
        backgroundColor: Colors.cyan,
        foregroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_servico.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Nossos Serviços",
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.cyan
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Consultoria",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.cyan
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Calculo de Preços",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.cyan
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Acompanhamento de Projetos",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.cyan
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
