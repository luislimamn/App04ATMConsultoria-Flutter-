import 'package:atm_consultoria/TelaSecundaria.dart';
import 'package:flutter/material.dart';
class TelaPrincipal extends StatefulWidget {
  const TelaPrincipal({Key? key}) : super(key: key);

  @override
  State<TelaPrincipal> createState() => _TelaPrincipalState();
}

class _TelaPrincipalState extends State<TelaPrincipal> {
  var _titulo = "Tela Principal";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_titulo),
        backgroundColor: Colors.orange,
        foregroundColor: Colors.white,
      ),
      body: Container(
        padding: EdgeInsets.all(32),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              ElevatedButton(
                  style: const ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll<Color>(Colors.indigo),
                  ),
                  child: const Text(
                    "Segunda Tela",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white
                    ),
                  ),
                  //color: Colors.orange,
                  //padding: EdgeInsets.fromLTRB(30, 15, 30, 15),
                onPressed: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => TelaSecundaria("Andr3ziim")
                      )
                  );
                },
              ),
              /*
              RaisedButton(
                child: Text("Segunda Tela"),
                padding: EdgeInsets.all(15),
                onPressed: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => TelaSecundaria("Andr3ziim")
                      )
                  );
                },
              )
              */
            ],
          ),
        ),
      ),
    );
  }
}
